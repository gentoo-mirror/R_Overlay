# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Distributions Hermite Polynomial Approximation'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/hpa_1.3.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_ga r_suggests_ggplot2 r_suggests_mvtnorm
	r_suggests_sampleselection r_suggests_titanic"
R_SUGGESTS="
	r_suggests_ga? ( >=sci-CRAN/GA-3.2 )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_mvtnorm? ( sci-CRAN/mvtnorm )
	r_suggests_sampleselection? ( sci-CRAN/sampleSelection )
	r_suggests_titanic? ( sci-CRAN/titanic )
"
DEPEND=">=sci-CRAN/Rcpp-1.0.10
	>=sci-CRAN/RcppParallel-5.0.0
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	sci-CRAN/RcppParallel
	${R_SUGGESTS-}
"
