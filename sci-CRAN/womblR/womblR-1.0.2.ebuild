# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Spatiotemporal Boundary Detectio... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/womblR_1.0.2.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_classint r_suggests_coda r_suggests_knitr
	r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_classint? ( sci-CRAN/classInt )
	r_suggests_coda? ( sci-CRAN/coda )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=dev-lang/R-3.0.2
	>=sci-CRAN/msm-1.0.0
	>=sci-CRAN/Rcpp-0.12.9
	>=sci-CRAN/mvtnorm-1.0.0
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	>=sci-CRAN/RcppArmadillo-0.7.500.0.0
	${R_SUGGESTS-}
"
