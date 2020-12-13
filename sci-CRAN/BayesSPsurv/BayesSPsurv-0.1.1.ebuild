# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Bayesian Spatial Split Population Survival Model'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/BayesSPsurv_0.1.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_countrycode r_suggests_spduration"
R_SUGGESTS="
	r_suggests_countrycode? ( sci-CRAN/countrycode )
	r_suggests_spduration? ( sci-CRAN/spduration )
"
DEPEND="sci-CRAN/FastGP
	>=sci-CRAN/Rcpp-1.0.3
	>=dev-lang/R-3.6.0
	sci-CRAN/coda
	sci-CRAN/MCMCpack
	sci-CRAN/dplyr
	sci-CRAN/reshape2
	sci-CRAN/ggplot2
	sci-CRAN/ape
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
