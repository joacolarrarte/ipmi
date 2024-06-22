

void dibujoCuadrados( ) {
  // cuadrados sin interaccion
  if ( mouseX<400 ) {
    for ( int x=0; x<cantidad; x++) {
      for ( int y=0; y<cantidad; y++) {
        if ( (x+y)%2==0 ) {
          fill(0);
        } else {
          noFill();
        }
        rect( 380+x*tam, -20+y*tam, tam, tam);
      }
    }
  }
  //cuadrados con interaccion
  if ( mouseX>400 ) {
    for ( int x=0; x<cantidad; x++) {
      for ( int y=0; y<cantidad; y++) {
        if ( (x+y)%2==0 ) {
          fill(0);
        } else {
          noFill();
        }
        float mov = map( mouseX+mouseY, 800, 0, 0, 100 );
        rect( 380+x*tam, -20+y*tam, tam+mov, tam+mov);
      }
    }
  }
}
void dibujoCirculos() {
  // circulos sin interaccion
  if ( mouseX<400 ) {
    for ( int x=0; x<cantidad2; x++) {
      for ( int y=0; y<cantidad2; y++) {
        if ( (x+y)%2==0 ) {
          fill(255);
        } else {
          fill(0);
        }
        // esquina superior isquierda
        ellipse( 387+x*tam, 13+y*tam, tam2, tam2);
        ellipse( 413+x*tam, -13+y*tam, tam2, tam2);
        // esquina superior derecha
        ellipse( 653+x*tam, 13+y*tam, tam2, tam2);
        ellipse( 627+x*tam, -13+y*tam, tam2, tam2);
        // esquina inferior derecha
        ellipse( 627+x*tam, 253+y*tam, tam2, tam2);
        ellipse( 653+x*tam, 227+y*tam, tam2, tam2);
        // esquina inferior izquierda
        ellipse( 413+x*tam, 253+y*tam, tam2, tam2);
        ellipse( 387+x*tam, 227+y*tam, tam2, tam2);

        // centro isquierdo
        ellipse( 413+x*tam, 187*y, tam2, tam2);
        ellipse( 413+x*tam, 213*y, tam2, tam2);
        // centro derecho
        ellipse( 627+x*tam, 187*y, tam2, tam2);
        ellipse( 627+x*tam, 213*y, tam2, tam2);
        // centro inferior
        ellipse( 613*x, 227+y*tam, tam2, tam2);
        ellipse( 587*x, 227+y*tam, tam2, tam2);
        // centro superopr
        ellipse( 587*x, 13+y*tam, tam2, tam2);
        ellipse( 613*x, 13+y*tam, tam2, tam2);
      }
    }
  }
  // circulos con interaccion
  if ( mouseX>400 ) {
    for ( int x=0; x<cantidad2; x++) {
      for ( int y=0; y<cantidad2; y++) {
        if ( (x+y)%2==0 ) {
          fill(255);
        } else {
          fill(0);
        }
        float mov = map( mouseX+mouseY, 800, 0, 0, 100 );

        // esquina superior isquierda
        ellipse( 387+x*tam, 13+y*tam, tam2+mov, tam2+mov);
        ellipse( 413+x*tam, -13+y*tam, tam2+mov, tam2+mov);
        // esquina superior derecha
        ellipse( 653+x*tam, 13+y*tam, tam2+mov, tam2+mov);
        ellipse( 627+x*tam, -13+y*tam, tam2+mov, tam2+mov);
        // esquina inferior derecha
        ellipse( 627+x*tam, 253+y*tam, tam2+mov, tam2+mov);
        ellipse( 653+x*tam, 227+y*tam, tam2+mov, tam2+mov);
        // esquina inferior izquierda
        ellipse( 413+x*tam, 253+y*tam, tam2+mov, tam2+mov);
        ellipse( 387+x*tam, 227+y*tam, tam2+mov, tam2+mov);

        // centro isquierdo
        ellipse( 413+x*tam, 187*y, tam2+mov, tam2+mov);
        ellipse( 413+x*tam, 213*y, tam2+mov, tam2+mov);
        // centro derecho
        ellipse( 627+x*tam, 187*y, tam2+mov, tam2+mov);
        ellipse( 627+x*tam, 213*y, tam2+mov, tam2+mov);
        // centro inferior
        ellipse( 613*x, 227+y*tam, tam2+mov, tam2+mov);
        ellipse( 587*x, 227+y*tam, tam2+mov, tam2+mov);
        // centro superopr
        ellipse( 587*x, 13+y*tam, tam2+mov, tam2+mov);
        ellipse( 613*x, 13+y*tam, tam2+mov, tam2+mov);
      }
    }
  }
}
