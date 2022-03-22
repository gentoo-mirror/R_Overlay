# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Bootstrapping the Autoregressive... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/bootCT_1.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/vars
	virtual/Matrix
	sci-CRAN/stringr
	sci-CRAN/gtools
	sci-CRAN/ggfortify
	sci-CRAN/fBasics
	>=sci-CRAN/Rcpp-1.0.7
	sci-CRAN/ARDL
	sci-CRAN/aod
	sci-CRAN/pracma
	sci-CRAN/dplyr
	sci-CRAN/usethis
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
"
