# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Test Analysis Modules'
SRC_URI="http://cran.r-project.org/src/contrib/TAM_1.5-2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_pp r_suggests_semtools r_suggests_sirt"
R_SUGGESTS="
	r_suggests_pp? ( sci-CRAN/PP )
	r_suggests_semtools? ( sci-CRAN/semTools )
	r_suggests_sirt? ( sci-CRAN/sirt )
"
DEPEND="sci-CRAN/GPArotation
	>=sci-CRAN/CDM-4.2
	sci-CRAN/WrightMap
	sci-CRAN/sfsmisc
	sci-CRAN/psych
	sci-CRAN/tensor
	sci-CRAN/mirt
	sci-CRAN/Rcpp
	>=dev-lang/R-2.15.1
	sci-CRAN/msm
	sci-CRAN/mvtnorm
	sci-CRAN/lavaan
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
