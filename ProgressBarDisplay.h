//
// Created by giofn on 19/10/2019.
//

#ifndef PROGRESSBAR_MASTER_PROGRESSBARDISPLAY_H
#define PROGRESSBAR_MASTER_PROGRESSBARDISPLAY_H


#include <list>
#include <curses.h>
#include "BarGUI.h"
#include "Display.h"
#include "FileManager.h"
#include "ResourceFile.h"

class ProgressBarDisplay : public BarGUI, public Display {
public:
    virtual ~ProgressBarDisplay();

    ProgressBarDisplay(FileManager *s);

    virtual void disegna() override;

private:

    WINDOW *progressbar;
    WINDOW *progressbarOut;
    WINDOW *progressbarRisorse;

};

#endif //PROGRESSBAR_MASTER_PROGRESSBARDISPLAY_H
