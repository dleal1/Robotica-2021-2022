#ifndef TIMER_H
#define TIMER_H

#include <QtGui>
#include "cmake-build-debug/ui_counterDlg.h"
#include <QTimer>
#include <thread>
#include <chrono>
#include <functional>
#include <future>
#include <cstdio>
#include <iostream>

class timer
{
public:

    timer(){};

    template <class callable>
    void connect(callable&& f)
    {
        std::thread([=]()
                    {
                        while(true)
                        {
                            if (go.load()) {
                                std::invoke(f);
                            }
                            std::this_thread::sleep_for(std::chrono::milliseconds(period.load()));
                        }
                    }).detach();
    };

    void start(int p)
    {
        period.store(p);
        go.store(true);
    };

    void stop() { go.store(!go); };
    void setPeriod(int p) { period.store(p) ;};
    int getPeriod() { return period;};
    int getTimeElapsed() { return 0;};

private:
    std::atomic_bool go = false;
    std::atomic_int period = 0;

};

#endif // TIMER_H