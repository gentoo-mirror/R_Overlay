# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Discrete Time Survival Analysis'
SRC_URI="http://cran.r-project.org/src/contrib/discSurv_1.0.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_ecdat r_suggests_pec r_suggests_randomforest"
R_SUGGESTS="
	r_suggests_ecdat? ( sci-CRAN/Ecdat )
	r_suggests_pec? ( sci-CRAN/pec )
	r_suggests_randomforest? ( sci-CRAN/randomForest )
"
DEPEND="sci-CRAN/numDeriv
	sci-CRAN/caret
	sci-CRAN/mvtnorm
	sci-CRAN/matrixcalc
	sci-CRAN/functional
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
