# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Test Analysis Modules'
SRC_URI="http://cran.r-project.org/src/contrib/TAM_1.12-0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_miceadds r_suggests_pp r_suggests_semtools
	r_suggests_sirt"
R_SUGGESTS="
	r_suggests_miceadds? ( sci-CRAN/miceadds )
	r_suggests_pp? ( sci-CRAN/PP )
	r_suggests_semtools? ( sci-CRAN/semTools )
	r_suggests_sirt? ( sci-CRAN/sirt )
"
DEPEND="sci-CRAN/msm
	sci-CRAN/mvtnorm
	sci-CRAN/Rcpp
	sci-CRAN/lavaan
	sci-CRAN/sfsmisc
	sci-CRAN/CDM
	sci-CRAN/GPArotation
	sci-CRAN/tensor
	>=dev-lang/R-2.15.1
	sci-CRAN/WrightMap
	sci-CRAN/psych
	sci-CRAN/plyr
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
