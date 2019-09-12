//
// Created by giofn on 12/09/2019.
//

#ifndef PROGRESSBAR_MASTER_OBSERVER_H
#define PROGRESSBAR_MASTER_OBSERVER_H

#include <string>

class Observer {
public:
    virtual ~Observer() {}

    virtual void update(int bitUpdate, int fileUpdate, std::string fileName, int bitAttuale)=0;

    virtual void attach()=0;

    virtual void detach()=0;

};


#endif //PROGRESSBAR_MASTER_OBSERVER_H
