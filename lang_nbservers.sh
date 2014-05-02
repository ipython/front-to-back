# Provide aliases for IPython notebook servers with Julia, R and Haskell
# (Shouldn't be necessary once IPython 3 handles different kernels)
# To use:
#    source lang_nbservers.sh

alias haskellnb='IHaskell notebook --ipython `which ipython` --serve .'
alias julianb='ipython notebook --profile julia'
alias Rnb="ipython notebook --KernelManager.kernel_cmd=\"['R', '-e', 'IRkernel::main(\'{connection_file}\')']\""
