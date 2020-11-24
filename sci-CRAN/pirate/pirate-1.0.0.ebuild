# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Generated Effect Modifier'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/pirate_1.0.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_rmarkdown"
R_SUGGESTS="r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )"
DEPEND="sci-CRAN/plyr
	sci-CRAN/ggplot2
	virtual/MASS
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
