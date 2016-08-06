set -v

echo "gem: --no-ri --no-rdoc --no-document" > ~/.gemrc
travis_retry gem install bundler -v ">= 1.11.1"

if [[ -n "${GEM}" ]] ; then
  cd gems/${GEM}
else
  cp config/database.pg.yml config/database.yml
  psql -c "CREATE USER root SUPERUSER PASSWORD 'smartvm';" -U postgres
  export BUNDLE_WITHOUT=development
fi
export BUNDLE_GEMFILE=${PWD}/Gemfile

set +v