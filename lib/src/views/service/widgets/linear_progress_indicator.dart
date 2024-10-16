import 'package:flutter/material.dart';

import 'package:pausable_timer/pausable_timer.dart';

abstract class _Subscriber {
  void onUpdate();
}

class LinearTimerController {
  late final PausableTimer _timer;
  late final AnimationController _controller;

  LinearTimerController(
    TickerProvider tickerProvider,
    PausableTimer timer,
  ) {
    _timer = timer;
    _controller = AnimationController(
      vsync: tickerProvider,
      duration: timer.duration,
      lowerBound: 0,
      upperBound: 1,
    )..addListener(() {
        _onUpdate();
      });
  }

  double get animationValue => _controller.value;

  double get value {
    final duration = _timer.duration.inMilliseconds;
    final elapsed = _timer.elapsed.inMilliseconds;
    return elapsed / duration;
  }

  void dispose() {
    _controller.dispose();
  }

  void reset() {
    _timer.reset();
    _timer.start();
    if (_controller.isAnimating) {
      _controller.forward(from: 0);
    } else {
      _controller.value = 0;
    }
  }

  void start({bool restart = false}) {
    if (restart) _timer.reset();
    _timer.start();
    _controller.forward(from: restart ? 0 : value);
  }

  void stop() {
    _timer.pause();
    _controller.stop();
  }

  final List<_Subscriber> _subscribers = [];
  void _subscribe(_Subscriber subscriber) {
    if (!_subscribers.contains(subscriber)) {
      _subscribers.add(subscriber);
    }
  }

  void _unsubscribe(_Subscriber subscriber) {
    _subscribers.remove(subscriber);
  }

  void _onUpdate() {
    for (var element in _subscribers) {
      element.onUpdate();
    }
  }
}

class LinearTimer extends StatefulWidget {
  const LinearTimer(this.controller, {super.key});

  final LinearTimerController controller;

  @override
  State<LinearTimer> createState() => _LinearTimerState();
}

class _LinearTimerState extends State<LinearTimer> implements _Subscriber {
  late LinearTimerController controller;

  @override
  void initState() {
    super.initState();
    controller = widget.controller;

    controller._subscribe(this);
    controller.start();
  }

  @override
  void dispose() {
    controller._unsubscribe(this);
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return LinearProgressIndicator(
      value: 1 - widget.controller.animationValue,
      semanticsLabel: 'Linear progress indicator',
      backgroundColor: Colors.transparent,
      color: Theme.of(context).colorScheme.primary,
    );
  }

  @override
  void onUpdate() => setState(() {});
}
