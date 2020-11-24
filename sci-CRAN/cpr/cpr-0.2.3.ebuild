# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Control Polygon Reduction'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/cpr_0.2.3.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_covr r_suggests_geepack r_suggests_knitr
	r_suggests_matrix r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_geepack? ( sci-CRAN/geepack )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_matrix? ( virtual/Matrix )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.0.2
	sci-CRAN/dplyr
	sci-CRAN/lme4
	sci-CRAN/lazyeval
	>=sci-CRAN/ggplot2-2.2.0
	sci-CRAN/magrittr
	sci-CRAN/plot3D
	>=sci-CRAN/Rcpp-0.11.0
	sci-CRAN/rgl
	sci-CRAN/tibble
	sci-CRAN/tidyr
"
RDEPEND="${DEPEND-}
	>=sci-CRAN/Rcpp-0.11.0
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
