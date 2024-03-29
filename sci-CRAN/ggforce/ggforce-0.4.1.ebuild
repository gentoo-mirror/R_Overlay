# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Accelerating ggplot2'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ggforce_0.4.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_concaveman r_suggests_covr r_suggests_deldir
	r_suggests_latex2exp r_suggests_reshape2 r_suggests_sessioninfo
	r_suggests_units"
R_SUGGESTS="
	r_suggests_concaveman? ( sci-CRAN/concaveman )
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_deldir? ( sci-CRAN/deldir )
	r_suggests_latex2exp? ( sci-CRAN/latex2exp )
	r_suggests_reshape2? ( sci-CRAN/reshape2 )
	r_suggests_sessioninfo? ( sci-CRAN/sessioninfo )
	r_suggests_units? ( >=sci-CRAN/units-0.4.6 )
"
DEPEND="sci-CRAN/tidyselect
	>=sci-CRAN/ggplot2-3.3.6
	sci-CRAN/gtable
	sci-CRAN/rlang
	sci-CRAN/polyclip
	>=dev-lang/R-3.3.0
	sci-CRAN/vctrs
	virtual/MASS
	sci-CRAN/lifecycle
	>=sci-CRAN/Rcpp-0.12.2
	sci-CRAN/withr
	>=sci-CRAN/tweenr-0.1.5
	sci-CRAN/cli
	sci-CRAN/systemfonts
	sci-CRAN/scales
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppEigen
	${R_SUGGESTS-}
"
