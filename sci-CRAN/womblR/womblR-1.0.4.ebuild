# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Spatiotemporal Boundary Detectio... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/womblR_1.0.4.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_class r_suggests_coda r_suggests_knitr
	r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_class? ( virtual/class )
	r_suggests_coda? ( sci-CRAN/coda )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=sci-CRAN/Rcpp-0.12.9
	>=dev-lang/R-3.0.2
	>=sci-CRAN/msm-1.0.0
	>=sci-CRAN/mvtnorm-1.0.0
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	>=sci-CRAN/RcppArmadillo-0.7.500.0.0
	${R_SUGGESTS-}
"
