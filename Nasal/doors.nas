# =====
# Doors
# =====
<<<<<<< HEAD
crew       = aircraft.door.new("/sim/model/door-positions/crew", 2, 0 );
passenger  = aircraft.door.new("/sim/model/door-positions/passenger", 2, 0 );
=======

Doors = {};

Doors.new = func {
   obj = { parents : [Doors],
           crew : aircraft.door.new("instrumentation/doors/crew", 8.0),
           passenger : aircraft.door.new("instrumentation/doors/passenger", 10.0)
         };
   return obj;
};

Doors.crewexport = func {
   me.crew.toggle();
}

Doors.passengerexport = func {
   me.passenger.toggle();
}


# ==============
# Initialization
# ==============

# objects must be here, otherwise local to init()
doorsystem = Doors.new();

>>>>>>> origin/master
