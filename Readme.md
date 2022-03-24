# Remote meetings planning

## dockersisation & deployement

you can execute this code in order to build the front & the back.This script will create 2 docker images `backend` for the quarkus backend & `doodle` for the front end.
```bash
./build.sh
```

and in order to deploy
```
docker-compose up
```

and go on `doodle.localhost`

### warning

we met many problems when we try to deploy the bunkerised-nginx so we decided to unsecured it.

This project is used in a course on the *ops* part at the [University of Rennes](https://www.univ-rennes1.fr/), France. It is a kind of doodle clone developed in so-called "native cloud" technologies in order to allow students to work on a continuous deployment chain in a containerized environment. Among the feature, the application automatically initializes a pad for the meeting and a chat room for the meeting participants.

- The [back](https://github.com/barais/doodlestudent/tree/main/api) is developed using the [quarkus.io](https://quarkus.io/) framework. 
- The [front](https://github.com/barais/doodlestudent/tree/main/front) is developed in [angular](https://angular.io/) using the [primeng](https://www.primefaces.org/primeng/)  angular UI component library and the [fullcalendar](https://fullcalendar.io/) graphical component.

A demo of the application is available [here](https://doodle.diverse-team.fr/).

Three videos (in french) are available. They present:
- the [main application feature](https://drive.google.com/file/d/1GQbdgq2CHcddTlcoHqM5Zc8Dw5o_eeLg/preview), 
- its [architecture](https://drive.google.com/file/d/1l5UAsU5_q-oshwEW6edZ4UvQjN3-tzwi/preview) 
- and a [short code review](https://drive.google.com/file/d/1jxYNfJdtd4r_pDbOthra360ei8Z17tX_/preview) .

For french native speaker that wants to follow the course. The course web page is available [here](https://hackmd.diverse-team.fr/s/SJqu5DjSD).
