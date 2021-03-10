#!/usr/bin/env bash

# Run the following in Chrome's source at https://www.php.net/releases/index.php to get a list of PHP versions
# $$('h2').map(
#   (e) => {
#     return e.innerText;
#   }
# ).sort()
# .join('\n');

# OR run the following in Chrome's source at https://museum.php.net/php7 to get a list of PHP versions
# $$('td a').filter(
#   (a) => {
#       return a.href.indexOf('.tar.gz') !== -1 && a.href.indexOf('.tar.gz.asc') === -1
#   }
# ).map(
#   (a) => {
#       return a.href.replace('https://museum.php.net/php7/php-', '').replace('.tar.gz', '')
#   }
# ).join('\n')

versions=(
#  108
#  1.99s
#  2.0.1
#  2.0
#  2.0b10
#  2.0b11
#  2.0b12
#  2.0b5
#  2.0b6
#  2.0b7
#  3.0.1
#  3.0.10
#  3.0.11
#  3.0.12
#  3.0.13
#  3.0.14
#  3.0.15
#  3.0.16
#  3.0.17
#  3.0.17RC1
#  3.0.17RC2
#  3.0.18
#  3.0.18RC1
#  3.0.3
#  3.0.4
#  3.0.5
#  3.0.6
#  3.0.7
#  3.0.9
#  3.0
#  3.0b4
#  3.0b6
#  4.0.0
#  4.0.1
#  4.0.1RC
#  4.0.1RC2
#  4.0.1pl2
#  4.0.2
#  4.0.3
#  4.0.3RC1
#  4.0.3pl1
#  4.0.4
#  4.0.4RC3
#  4.0.4RC4
#  4.0.4RC5
#  4.0.4RC6
#  4.0.4pl1
#  4.0.4pl1RC1
#  4.0.4pl1RC2
#  4.0.5
#  4.0.5RC1
#  4.0.5RC2
#  4.0.5RC3
#  4.0.5RC4
#  4.0.5RC5
#  4.0.5RC7
#  4.0.5RC8
#  4.0.6
#  4.0.7RC1
#  4.0.7RC2
#  4.0.7RC3
#  4.1.0
#  4.1.0RC1
#  4.1.0RC2
#  4.1.0RC3
#  4.1.0RC4
#  4.1.0RC5
#  4.1.1
#  4.1.2
#  4.2.0
#  4.2.0RC1
#  4.2.0RC2
#  4.2.0RC3
#  4.2.0RC4
#  4.2.1
#  4.2.2
#  4.2.3
#  4.2.3RC1
#  4.2.3RC2
#  4.3.0
#  4.3.1
#  4.3.10
#  4.3.11
#  4.3.2
#  4.3.2RC1
#  4.3.2RC2
#  4.3.2RC3
#  4.3.3
#  4.3.3RC1
#  4.3.3RC2
#  4.3.3RC3
#  4.3.3RC4
#  4.3.4
#  4.3.4RC1
#  4.3.4RC2
#  4.3.4RC3
#  4.3.5
#  4.3.5RC1
#  4.3.5RC2
#  4.3.5RC3
#  4.3.5RC4
#  4.3.6
#  4.3.7
#  4.3.8
#  4.3.9
#  4.4.0
#  4.4.1
#  4.4.2
#  4.4.3
#  4.4.4
#  4.4.5
#  4.4.6
#  4.4.7
#  4.4.8
#  4.4.9
#  4.3.0-dev-zend2-alpha1
#  4.3.0-dev-zend2-alpha1pl1
#  4.3.0-dev-zend2-alpha2
#  5.0.0
#  5.0.0RC1
#  5.0.0b1
#  5.0.0b4
#  5.0.1
#  5.0.2
#  5.0.3
#  5.0.4
#  5.0.5
#  5.1.0
#  5.1.1
#  5.1.2
#  5.1.3
#  5.1.4
#  5.1.5
#  5.1.6
#  5.2.0
#  5.2.1
#  5.2.2
#  5.2.3
#  5.2.4
#  5.2.5
#  5.2.6
#  5.2.8
#  5.2.9
#  5.2.10
#  5.2.11
#  5.2.12
#  5.2.13
#  5.2.14
#  5.2.15
#  5.2.16
#  5.2.17
#  5.3.0
#  5.3.1
#  5.3.2
#  5.3.3
#  5.3.4
#  5.3.5
#  5.3.6
#  5.3.7
#  5.3.8
#  5.3.9
#  5.3.10
#  5.3.11
#  5.3.12
#  5.3.13
#  5.3.14
#  5.3.15
#  5.3.16
#  5.3.17
#  5.3.18
#  5.3.19
#  5.3.20
#  5.3.21
#  5.3.22
#  5.3.23
#  5.3.24
#  5.3.25
#  5.3.26
#  5.3.27
#  5.3.28
#  5.3.29
#  5.4.0
#  5.4.1
#  5.4.2
#  5.4.3
#  5.4.4
#  5.4.5
#  5.4.6
#  5.4.7
#  5.4.8
#  5.4.9
#  5.4.10
#  5.4.11
#  5.4.12
#  5.4.13
#  5.4.14
#  5.4.15
#  5.4.16
#  5.4.17
#  5.4.18
#  5.4.19
#  5.4.20
#  5.4.21
#  5.4.22
#  5.4.23
#  5.4.24
#  5.4.25
#  5.4.26
#  5.4.27
#  5.4.28
#  5.4.29
#  5.4.30
#  5.4.31
#  5.4.32
#  5.4.33
#  5.4.34
#  5.4.35
#  5.4.36
#  5.4.37
#  5.4.38
#  5.4.39
#  5.4.40
#  5.4.41
#  5.4.42
#  5.4.43
#  5.4.44
#  5.4.45
#  5.5.0
#  5.5.1
#  5.5.2
#  5.5.3
#  5.5.4
#  5.5.5
#  5.5.6
#  5.5.7
#  5.5.8
#  5.5.9
#  5.5.10
#  5.5.11
#  5.5.12
#  5.5.13
#  5.5.14
#  5.5.15
#  5.5.16
#  5.5.17
#  5.5.18
#  5.5.19
#  5.5.20
#  5.5.21
#  5.5.22
#  5.5.23
#  5.5.24
#  5.5.25
#  5.5.26
#  5.5.27
#  5.5.28
#  5.5.29
#  5.5.30
#  5.5.31
#  5.5.32
#  5.5.33
#  5.5.34
#  5.5.35
#  5.5.36
#  5.5.37
#  5.5.38
#  5.6.0
#  5.6.1
#  5.6.2
#  5.6.3
#  5.6.4
#  5.6.5
#  5.6.6
#  5.6.7
#  5.6.8
#  5.6.9
#  5.6.10
#  5.6.11
#  5.6.12
#  5.6.13
#  5.6.14
#  5.6.15
#  5.6.16
#  5.6.17
#  5.6.18
#  5.6.19
#  5.6.20
#  5.6.21
#  5.6.22
#  5.6.23
#  5.6.24
#  5.6.25
#  5.6.26
#  5.6.27
#  5.6.28
#  5.6.29
#  5.6.30
#  5.6.31
#  5.6.32
#  5.6.33
#  5.6.34
#  5.6.35
#  5.6.36
#  7.0.0
#  7.0.1
#  7.0.2
#  7.0.3
#  7.0.4
#  7.0.5
#  7.0.6
#  7.0.7
#  7.0.8
#  7.0.9
#  7.0.10
#  7.0.11
#  7.0.12
#  7.0.13
#  7.0.14
#  7.0.15
#  7.0.16
#  7.0.17
#  7.0.18
#  7.0.19
#  7.0.20
#  7.0.21
#  7.0.22
#  7.0.23
#  7.0.24
#  7.0.25
#  7.0.26
#  7.0.27
#  7.0.28
#  7.0.29
#  7.0.30
#  7.1.0
#  7.1.1
#  7.1.2
#  7.1.3
#  7.1.4
#  7.1.5
#  7.1.6
#  7.1.7
#  7.1.8
#  7.1.9
#  7.1.10
#  7.1.11
#  7.1.12
#  7.1.13
#  7.1.14
#  7.1.15
#  7.1.16
#  7.1.17
#  7.2.0
#  7.2.1
#  7.2.2
#  7.2.3
#  7.2.4
#  7.2.5
#  7.2.6
#  7.2.7
#  7.2.8
#  7.2.9
#  7.2.10
#  7.2.11
#  7.2.12
#  7.2.13
#  7.2.14
#  7.2.15
#  7.2.16
#  7.2.17
#  7.2.18
#  7.2.19
#  7.2.20
#  7.2.21
#  7.2.22
#  7.3.0
#  7.3.1
#  7.3.2
#  7.3.3
#  7.3.4
#  7.3.5
#  7.3.6
#  7.3.7
#  7.3.8
#  7.3.9
#  7.4.0
#  7.4.1
#  7.4.2
#  7.4.3
#  7.4.4
#  7.4.5
#  7.4.6
#  7.4.7
#  7.4.8
#  7.4.9
#  7.4.10
#  7.4.11
#  7.4.12
#  7.4.13
#  7.4.14
#  7.4.15
#  8.0.0
#  8.0.1
#  8.0.2
)

# Write to the command prompt
# @param $1 message
function log() {
    echo "###"
    echo "### [$(pwd)]"
    echo "### $1"
    echo "###"
}

function pcntl() {
    log "Starting pcntl for PHP $1..."

    tar="php-$1.tar.gz"

    if [ ! -d "php-$1" ]; then
      if  [[ $1 == 1.* ]]; then
        return
      elif  [[ $1 == 2.* ]]; then
        return
      elif  [[ $1 == 3.* ]]; then
        return
      elif  [[ $1 == 4.* ]]; then
        return
      elif  [[ $1 == 5.* ]]; then
        major=5
      elif  [[ $1 == 7.0.* ]]; then
        major=7
      elif  [[ $1 == 7.1.* ]]; then
        major=7
      elif  [[ $1 == 7.2.* ]]; then
        major=7
      else
        major=0
      fi

      if  [[ $major == 0 ]]; then
        wget "https://www.php.net/distributions/$tar"
      else
        wget "http://museum.php.net/php$major/php-$1.tar.gz"
      fi

      tar xvf "$tar"
    fi

    if  [[ $1 == 5.4.* ]]; then
        config="--with-php-config=/Applications/MAMP/bin/php/php5.4.45/bin/php-config"
    elif [[ $1 == 5.6.* ]]; then
        config="--with-php-config=/Applications/MAMP/bin/php/php5.6.40/bin/php-config"
    elif [[ $1 == 5.* ]]; then
        config="--with-php-config=/Applications/MAMP/bin/php/php5.6.40/bin/php-config"
    elif [[ $1 == 7.0.* ]]; then
        config="--with-php-config=/Applications/MAMP/bin/php/php7.0.33/bin/php-config"
    elif [[ $1 == 7.1.* ]]; then
        config="--with-php-config=/Applications/MAMP/bin/php/php7.1.33/bin/php-config"
    elif [[ $1 == 7.2.* ]]; then
        config="--with-php-config=/Applications/MAMP/bin/php/php7.2.34/bin/php-config"
    elif [[ $1 == 7.3.* ]]; then
        config="--with-php-config=/Applications/MAMP/bin/php/php7.3.24/bin/php-config"
    elif [[ $1 == 7.4.* ]]; then
        config="--with-php-config=/Applications/MAMP/bin/php/php7.4.12/bin/php-config"
    elif [[ $1 == 7.* ]]; then
        config="--with-php-config=/Applications/MAMP/bin/php/php7.4.12/bin/php-config"
    elif [[ $1 == 8.* ]]; then
        config="--with-php-config=/Applications/MAMP/bin/php/php8.0.0/bin/php-config"
    else
        config=""
    fi

    wget "https://www.php.net/distributions/php-$1.tar.gz"

    tar xvf "php-$1.tar.gz"

    cd "php-$1/ext/pcntl/" || return

    phpize

    ./configure $config

    make

    cp -f modules/pcntl.so "../../../php$1/"

    cd ../../..

    log "Finished pcntl for PHP $1"
}

function redis() {
    log "Starting redis for PHP $i..."

    if  [[ $1 == 5.4.* ]]; then
        config="--with-php-config=/Applications/MAMP/bin/php/php5.4.45/bin/php-config"
    elif [[ $1 == 5.6.* ]]; then
        config="--with-php-config=/Applications/MAMP/bin/php/php5.6.40/bin/php-config"
    elif [[ $1 == 5.* ]]; then
        config="--with-php-config=/Applications/MAMP/bin/php/php5.6.40/bin/php-config"
    elif [[ $1 == 7.0.* ]]; then
        config="--with-php-config=/Applications/MAMP/bin/php/php7.0.33/bin/php-config"
    elif [[ $1 == 7.1.* ]]; then
        config="--with-php-config=/Applications/MAMP/bin/php/php7.1.33/bin/php-config"
    elif [[ $1 == 7.2.* ]]; then
        config="--with-php-config=/Applications/MAMP/bin/php/php7.2.34/bin/php-config"
    elif [[ $1 == 7.3.* ]]; then
        config="--with-php-config=/Applications/MAMP/bin/php/php7.3.24/bin/php-config"
    elif [[ $1 == 7.4.* ]]; then
        config="--with-php-config=/Applications/MAMP/bin/php/php8.0.0/bin/php-config"
    elif [[ $1 == 7.* ]]; then
        config="--with-php-config=/Applications/MAMP/bin/php/php8.0.0/bin/php-config"
    elif [[ $1 == 8.* ]]; then
        config="--with-php-config=/Applications/MAMP/bin/php/php8.0.0/bin/php-config"
    else
        config=""
    fi

    if  [[ $1 == 5.* ]]; then
        version="4.3.0"
    elif [[ $1 == 7.* ]]; then
        version="5.3.2"
    elif [[ $1 == 8.* ]]; then
        version="5.3.2"
    else
        return
    fi

    folder="phpredis-$version"

    if [ ! -d "$folder" ]; then
        wget "https://github.com/phpredis/phpredis/archive/$version.zip" -O "$folder.zip"

        unzip "$folder.zip"
    fi

    cd "$folder/" || return

    chmod -R 777 *

    phpize

    ./configure $config

    make

    cp -f modules/redis.so "../php$1/redis.so"

    cd ..

    log "Finished redis for PHP $1"
}

function all_libraries() {
  for i in "${versions[@]}"
    do
        if [ ! -d "php$i" ]; then
            mkdir "php$i"
        fi

        if [ ! -f "php$i/pcntl.so" ]; then
            pcntl "${i}"
        fi

        if [ ! -f "php$i/redis.so" ]; then
            redis "${i}"
        fi
    done

  rm -r php-*
  rm -r phpredis-*
}

export -f all_libraries
