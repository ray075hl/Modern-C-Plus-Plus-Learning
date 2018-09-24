#ifndef RETWEETCOLLECTION_H
#define RETWEETCOLLECTION_H

#include "tweet.h"

class RetweetCollection{
public:
    RetweetCollection()
            : size_(0){

    }
    bool isEmpty() const{
        return 0 == size();
    }

    unsigned int size() const {
        return size_;
    }
    void add(const Tweet& tweet) {
        size_ = 1;
    }
    void remove(const Tweet& tweet) {
        size_ = 0;
    }
private:
    unsigned int size_;
};

#endif // RETWEETCOLLECTION_H

