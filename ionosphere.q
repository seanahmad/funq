ionosphere.f:"ionosphere.data"
ionosphere.b:"http://archive.ics.uci.edu/ml/machine-learning-databases/"
ionosphere.b,:"ionosphere/"
-1"[down]loading ionosphere data set";
.ut.download[ionosphere.b;;"";""] ionosphere.f;
ionosphere.XY:((34#"E"),"C";",")0:`$ionosphere.f
ionosphere.X:-1_ionosphere.XY
ionosphere.y:first ionosphere.Y:-1#ionosphere.XY
