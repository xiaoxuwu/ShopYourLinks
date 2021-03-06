# ShopYourLinks

## 1 Introduction

This project contains source code for ShopYourLinks, a [Shop Your Likes](https://shopyourlikes.com/) competitor to [Linktree](https://linktr.ee/). This document contains high-level information about this repository as well as set-up and run instructions.

### 1.1 Tech Stack

#### Core

- **Django + DRF**: web framework
- **Yarn + React**: front-end
- **PostgreSQL**: database

DRYP stack (Django, React, Yarn, PostgreSQL)

#### Secondary

- **Docker/Docker-Compose**: infrastructure and containerization
- **Python 3**
- **Nginx**: serving static files
- Plotting library TBD  (plotting)

### 1.2 Maintainers

- Katie Luangkote
- Katrina Wijaya
- Xiaoxu (Carter) Wu
- Jennifer Xu
- Yun Xu

## 2 Modules

- syl-api (https://github.com/xiaoxuwu/syl-api/): all backend logic
- syl-frontend (https://github.com/xiaoxuwu/syl-frontend): all frontend logic

Please refer to the respective respositories for individual build and run instructions.

## 3 Makefile Commands

`make build[-api|-frontend]` build containers (ask Carter)

`make run-dev[-api|-frontend]` start containers with dev settings


