# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Discrete Time Survival Analysis'
SRC_URI="http://cran.r-project.org/src/contrib/discSurv_1.1.2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_caret r_suggests_ecdat r_suggests_matrixcalc
	r_suggests_numderiv r_suggests_pec r_suggests_r[-minimal]
	r_suggests_randomforest r_suggests_vgam"
R_SUGGESTS="
	r_suggests_caret? ( sci-CRAN/caret )
	r_suggests_ecdat? ( sci-CRAN/Ecdat )
	r_suggests_matrixcalc? ( sci-CRAN/matrixcalc )
	r_suggests_numderiv? ( sci-CRAN/numDeriv )
	r_suggests_pec? ( sci-CRAN/pec )
	r_suggests_r[-minimal]? ( dev-lang/R[-minimal] dev-lang/R[-minimal] dev-lang/R[-minimal] )
	r_suggests_randomforest? ( sci-CRAN/randomForest )
	r_suggests_vgam? ( sci-CRAN/VGAM )
"
DEPEND="sci-CRAN/functional
	sci-CRAN/mvtnorm
	dev-lang/R[-minimal]
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
