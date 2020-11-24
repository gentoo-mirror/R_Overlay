# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Discrete Time Survival Analysis'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/discSurv_1.4.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_caret r_suggests_ecdat r_suggests_matrix
	r_suggests_nnet r_suggests_numderiv r_suggests_pec
	r_suggests_randomforest r_suggests_survival r_suggests_vgam"
R_SUGGESTS="
	r_suggests_caret? ( sci-CRAN/caret )
	r_suggests_ecdat? ( sci-CRAN/Ecdat )
	r_suggests_matrix? ( virtual/Matrix virtual/Matrix )
	r_suggests_nnet? ( virtual/nnet )
	r_suggests_numderiv? ( sci-CRAN/numDeriv )
	r_suggests_pec? ( sci-CRAN/pec )
	r_suggests_randomforest? ( sci-CRAN/randomForest )
	r_suggests_survival? ( virtual/survival )
	r_suggests_vgam? ( sci-CRAN/VGAM )
"
DEPEND="sci-CRAN/functional
	sci-CRAN/data_table
	sci-CRAN/mvtnorm
	virtual/mgcv
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
