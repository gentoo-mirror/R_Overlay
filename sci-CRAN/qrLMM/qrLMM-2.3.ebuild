# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Quantile Regression for Linear M... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/qrLMM_2.3.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/mvtnorm
	dev-lang/R[tk]
	sci-CRAN/psych
	sci-CRAN/lqr
	sci-CRAN/quantreg
	sci-CRAN/ald
"
RDEPEND="${DEPEND-}"
