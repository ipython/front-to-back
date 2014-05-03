Talk on IPython frontends and backends for [PyData SV 2014](http://pydata.org/sv2014/)

Paul Ivanov was responsible for the [Protocol and Frontend portion of the
talk](http://nbviewer.ipython.org/github/ipython/front-to-back/blob/master/Frontends.ipynb).

Thomas Kluyver was responsible for the Kernels and Kernel Spec portion of the
talk. See the
[IJulia](http://nbviewer.ipython.org/github/ipython/front-to-back/blob/master/IJulia%20Preview.ipynb),
the
[IHaskell](http://nbviewer.ipython.org/github/ipython/front-to-back/blob/master/IHaskell.ipynb),
and the [R
language](http://nbviewer.ipython.org/github/ipython/front-to-back/blob/master/R_demo.ipynb) notebooks.


# The IPython protocol, frontends and kernels

May 03 - 2:20 p.m.

Paul Ivanov, Thomas Kluyver

A key idea behind the IPython Notebook is decoupling code execution from user
interfaces. IPython relies on a documented JSON protocol, which can be
implemented by different frontends and different kernels. By implementing the
messaging protocol, new frontends gain the ability to communicate with a kernel
regardless of the kernel implementation language. Conversely, new kernels
automatically gain access to the existing client ecosystem. The IPython project
maintains three different frontends, and there are multiple third party
frontends and kernels already in use. We'll describe some important features of
the messaging protocol, before demonstrating some of our alternative frontends,
including vim-ipython and bipython. We'll show kernels that people have written
in other languages, such as Julia and R, and preview the upcoming features that
will expose these alternative kernels in the Notebook user interface. This talk
is proposed jointly by Paul Ivanov and myself, both core IPython developers.

