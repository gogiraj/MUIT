## install Packages 1) install 2)  library() 3. updateR()

install.packages('installr')

library('installr')

## To update Package
updateR()

## install move update package

if(!require(installr))
{
  install.packages('installr')
  require(installr)
}
updateR(F,T,T,F,T,F,T)

### to update 

update.packages(checkBuilt = TRUE,ask=FALSE)

## Intsall Mutliple packages
install.packages("caTools","devtools")

# testing
