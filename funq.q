\l ut.q
\l ml.q
\l fmincg.q
\l porter.q

/ attempt to load c libraries
(.ut.loadf ` sv hsym[`$getenv`QHOME],) each`qml.q`svm.q`linear.q;
if[`qml in key `;system "l qmlmm.q"] / use qml matrix operators
