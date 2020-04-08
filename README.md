To install the package, use the following code.

install.packages(“devtools”)  
install.packages“learnr”)  
library(devtools)  
install\_github(“chrisaberson/MVstats”)

To run a tutorial, use this code. Currently, there is only a Logistic
tutorial.

library(learnr)  
library(MVstats)
run\_tutorial(“Logistic”, package = “MVstats”)

After you run this code, the tutorial will open, either in a separate
RStudio standalone window or in a tab on your browser.

If this doesn’t work, you likely need to update your rtools. Go to
<a href="https://cran.r-project.org/bin/windows/Rtools/" class="uri">https://cran.r-project.org/bin/windows/Rtools/</a>
and download the most recent version (for your platform (Note: Rtools is
just for Windows, I am looking into other platforms).
