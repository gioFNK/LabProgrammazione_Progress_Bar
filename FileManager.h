//
// Created by giofn on 10/10/2019.
//

#ifndef PROGRESSBAR_MASTER_FILEMANAGER_H
#define PROGRESSBAR_MASTER_FILEMANAGER_H


#include "Subject.h"
#include "ResourceFile.h"
#include <list>
#include <string>

class FileManager : public Subject {
public:
    FileManager();

    virtual ~FileManager();

    void caricaFiles();

    virtual void subscribe(Observer *o) override;

    virtual void unsubscribe(Observer *o) override;

    virtual void notify() override;

    int getFileCaricati() const;

    const std::list<Observer *> &getObservers() const;

    const std::list<ResourceFile *> &getFiles() const;

    int getBitCaricati() const;

    void storeRisorse(ResourceFile *f);

private:

    std::list<Observer *> observers;
    std::list<ResourceFile *> files;
    std::string fileName;
    int fileCaricati;
    int bitCaricati;
    int filesPercentuale, bitPercentuale, bitAttuale;

};


#endif //PROGRESSBAR_MASTER_FILEMANAGER_H
