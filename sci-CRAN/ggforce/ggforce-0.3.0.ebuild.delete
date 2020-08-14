# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Accelerating ggplot2'
SRC_URI="http://cran.r-project.org/src/contrib/ggforce_0.3.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_deldir r_suggests_reshape2 r_suggests_sessioninfo
	r_suggests_units"
R_SUGGESTS="
	r_suggests_deldir? ( sci-CRAN/deldir )
	r_suggests_reshape2? ( sci-CRAN/reshape2 )
	r_suggests_sessioninfo? ( sci-CRAN/sessioninfo )
	r_suggests_units? ( >=sci-CRAN/units-0.4.6 )
"
DEPEND="sci-CRAN/gtable
	sci-CRAN/tidyselect
	>=sci-CRAN/Rcpp-0.12.2
	>=dev-lang/R-3.3.0
	sci-CRAN/withr
	virtual/MASS
	sci-CRAN/rlang
	sci-CRAN/scales
	>=sci-CRAN/tweenr-0.1.5
	sci-CRAN/polyclip
	>=sci-CRAN/ggplot2-3.0.0
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppEigen
	${R_SUGGESTS-}
"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/concaveman' )
