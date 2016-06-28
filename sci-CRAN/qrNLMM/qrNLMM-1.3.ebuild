# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Quantile Regression for Nonlinea... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/qrNLMM_1.3.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_lqr"
R_SUGGESTS="r_suggests_lqr? ( sci-CRAN/lqr )"
DEPEND="sci-CRAN/matrixcalc
	sci-R/mvtnorm
	sci-CRAN/ald
	sci-R/ghyp
	sci-CRAN/quantreg
	sci-CRAN/psych
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
