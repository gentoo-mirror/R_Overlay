# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Quantile Regression for Nonlinea... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/qrNLMM_3.3.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/quantreg
	sci-CRAN/progress
	sci-CRAN/lqr
	sci-CRAN/psych
	sci-CRAN/mvtnorm
	sci-CRAN/ald
"
RDEPEND="${DEPEND-}"
