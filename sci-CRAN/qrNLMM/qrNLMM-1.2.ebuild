# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Quantile Regression for Nonlinea... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/qrNLMM_1.2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_lqr r_suggests_qrlmm"
R_SUGGESTS="
	r_suggests_lqr? ( sci-CRAN/lqr )
	r_suggests_qrlmm? ( sci-CRAN/qrLMM )
"
DEPEND="sci-CRAN/ald
	sci-CRAN/matrixcalc
	sci-CRAN/mvtnorm
	sci-CRAN/quantreg
	sci-CRAN/ghyp
	sci-CRAN/psych
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
