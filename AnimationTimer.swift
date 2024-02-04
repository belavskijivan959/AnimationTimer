new AnimationTimer() {
            @Override
            public void handle(long now) {
                update();
                draw(gc);
            }
        }.start();
    }
