//
// Created by giofn on 10/10/2019.
//

#ifndef PROGRESSBAR_MASTER_RESOURCEFILE_H
#define PROGRESSBAR_MASTER_RESOURCEFILE_H

#include <string>

class ResourceFile {
public:
    ResourceFile(std::string name, int b);

    const std::string &getFileName() const;

    int getBit() const;

private:
    std::string fileName;
    int bit;

};

#endif //PROGRESSBAR_MASTER_RESOURCEFILE_H
