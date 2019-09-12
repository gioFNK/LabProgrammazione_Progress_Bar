//
// Created by giofn on 12/09/2019.
//

#ifndef PROGRESSBAR_MASTER_SUBJECT_H
#define PROGRESSBAR_MASTER_SUBJECT_H

#include "Observer.h"

class Subject {
public:
    virtual void subscribe(Observer *o)=0;

    virtual void unsubscribe(Observer *o)=0;

    virtual void notify()=0;

};

#endif //PROGRESSBAR_MASTER_SUBJECT_H
