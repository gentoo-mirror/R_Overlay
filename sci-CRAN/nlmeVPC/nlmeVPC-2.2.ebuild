# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Visual Model Checking for Nonlin... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/nlmeVPC_2.2.tar.gz"
LICENSE='MIT'

DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/plyr
	sci-CRAN/tidyr
	sci-CRAN/Hmisc
	sci-CRAN/timeDate
	sci-CRAN/magrittr
	sci-CRAN/dplyr
	sci-CRAN/quantreg
	sci-CRAN/optimx
	sci-CRAN/ggplot2
	sci-CRAN/Rcpp
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
"
