#!/usr/bin/env bash

mkdir -p universe/{empire,rebellion,droids,.hidden}

touch universe/empire/{darth_vader,death_star_plans}.txt
touch universe/rebellion/{luke_skywalker,x-wing_schematics}.txt
touch universe/droids/{r2d2.ini,c3po.log}

# wrong path
mkdir -p universe/empire/darth_vader/dark_force
touch universe/empire/darth_vader/dark_force/telekinesis.txt

mkdir -p universe/.hidden/yo_da
touch universe/.hidden/yo_da/the_force.txt
