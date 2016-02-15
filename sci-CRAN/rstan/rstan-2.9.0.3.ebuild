# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='R Interface to Stan'
SRC_URI="http://cran.r-project.org/src/contrib/rstan_2.9.0-3.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_bh r_suggests_loo r_suggests_r[-minimal]
	r_suggests_rcppeigen r_suggests_rcurl r_suggests_rstudioapi
	r_suggests_runit r_suggests_stanheaders"
R_SUGGESTS="
	r_suggests_bh? ( >=sci-CRAN/BH-1.58 )
	r_suggests_loo? ( sci-CRAN/loo )
	r_suggests_r[-minimal]? ( dev-lang/R[-minimal] dev-lang/R[-minimal] )
	r_suggests_rcppeigen? ( sci-CRAN/RcppEigen )
	r_suggests_rcurl? ( sci-CRAN/RCurl )
	r_suggests_rstudioapi? ( sci-CRAN/rstudioapi )
	r_suggests_runit? ( sci-CRAN/RUnit )
	r_suggests_stanheaders? ( >=sci-CRAN/StanHeaders-2.9.0 )
"
DEPEND=">=sci-CRAN/ggplot2-2.0.0
	>=dev-lang/R-3.0.2
	>=sci-CRAN/Rcpp-0.11.0
	sci-CRAN/inline
	>=sci-CRAN/gridExtra-2.0.0
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppEigen
	>=sci-CRAN/BH-1.58
	>=sci-CRAN/StanHeaders-2.9.0
	${R_SUGGESTS-}
"
