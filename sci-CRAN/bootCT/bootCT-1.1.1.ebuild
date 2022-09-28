# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Bootstrapping the ARDL Tests for Cointegration'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/bootCT_1.1.1.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/Rcpp
	sci-CRAN/pracma
	sci-CRAN/ARDL
	sci-CRAN/dplyr
	sci-CRAN/stringr
	sci-CRAN/usethis
	sci-CRAN/aod
	sci-CRAN/vars
	sci-CRAN/gtools
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
"
