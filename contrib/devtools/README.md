## fix-copyright-headers.py

Every year newly updated files need to have its copyright headers updated to reflect the current year.
If you run this script from src/ it will automatically update the year on the copyright header for all
.cpp and .h files if these have a git commit from the current year.

For example a file changed in 2015 (with 2015 being the current year):
```// Copyright (c) 2013-2014 The MonedaDelEmprendimiento developers```

would be changed to:
```// Copyright (c) 2013-2015 The MonedaDelEmprendimiento developers```
