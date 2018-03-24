#! /bin/bash
if [[ $TRAVIS_OS_NAME == linux ]]; then
  curl --url="https://github.com/SimonKagstrom/kcov/archive/master.tar.gz" -o ./master.tar.gz 2>/dev/null 3>/dev/null 2>/dev/null || exit 1;
  tar xzf master.tar.gz || exit 2;
  cd kcov-master || exit 2;
  mkdir build || exit 3;
  cd build || exit 3;
  cmake .. || exit 3
  make || exit 3;
  sudo make install || exit 3;
  cd ../.. || exit 4;
  rm -rf kcov-master || exit 4;
  mkdir -p coverage || exit 4;
  kcov ./coverage make test || exit 5;
  bash <(curl -s "https://codecov.io/bash") -s ./coverage || exit 5;
fi

