# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Some Latent Variable Models'
SRC_URI="http://cran.r-project.org/src/contrib/LAM_0.1-22.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_lavaan r_suggests_lme4 r_suggests_mass"
R_SUGGESTS="
	r_suggests_lavaan? ( sci-CRAN/lavaan )
	r_suggests_lme4? ( sci-CRAN/lme4 )
	r_suggests_mass? ( virtual/MASS )
"
DEPEND="sci-CRAN/Rcpp
	sci-CRAN/coda
	>=dev-lang/R-3.1
	sci-CRAN/CDM
	>=sci-CRAN/sirt-2.0
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
