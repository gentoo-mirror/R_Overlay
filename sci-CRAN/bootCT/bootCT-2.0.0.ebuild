# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Bootstrapping the ARDL Tests for Cointegration'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/bootCT_2.0.0.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/vars
	sci-CRAN/magrittr
	sci-CRAN/dplyr
	sci-CRAN/Rcpp
	sci-CRAN/ARDL
	sci-CRAN/pracma
	sci-CRAN/aod
	sci-CRAN/gtools
	sci-CRAN/stringr
	sci-CRAN/urca
	sci-CRAN/usethis
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
"
