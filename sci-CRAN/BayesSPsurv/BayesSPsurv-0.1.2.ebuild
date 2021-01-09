# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Bayesian Spatial Split Population Survival Model'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/BayesSPsurv_0.1.2.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_countrycode r_suggests_spduration"
R_SUGGESTS="
	r_suggests_countrycode? ( sci-CRAN/countrycode )
	r_suggests_spduration? ( sci-CRAN/spduration )
"
DEPEND=">=dev-lang/R-3.6.0
	sci-CRAN/MCMCpack
	sci-CRAN/coda
	>=sci-CRAN/Rcpp-1.0.3
	sci-CRAN/FastGP
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
