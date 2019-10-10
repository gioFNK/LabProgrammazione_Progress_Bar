//
// Created by giofn on 10/10/2019.
//

#ifndef PROGRESSBAR_MASTER_DISPLAY_H
#define PROGRESSBAR_MASTER_DISPLAY_H

class Display {
public:
    virtual ~Display() {}

    virtual void disegna()=0;
};
#endif //PROGRESSBAR_MASTER_DISPLAY_H
