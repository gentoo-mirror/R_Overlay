# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Quantile Regression for Linear M... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/qrLMM_2.2.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/mvtnorm
	sci-CRAN/lqr
	dev-lang/R[tk]
	sci-CRAN/quantreg
	sci-CRAN/psych
	sci-CRAN/ald
"
RDEPEND="${DEPEND-}"
