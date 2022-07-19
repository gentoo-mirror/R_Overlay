# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Bootstrapping the ARDL Tests for Cointegration'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/bootCT_1.1.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/aod
	sci-CRAN/ARDL
	sci-CRAN/pracma
	sci-CRAN/usethis
	sci-CRAN/Rcpp
	sci-CRAN/vars
	sci-CRAN/gtools
	sci-CRAN/dplyr
	sci-CRAN/stringr
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
"
