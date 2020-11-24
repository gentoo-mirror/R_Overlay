# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Quantile Regression for Nonlinea... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/qrNLMM_2.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_qrlmm"
R_SUGGESTS="r_suggests_qrlmm? ( sci-CRAN/qrLMM )"
DEPEND="sci-CRAN/mvtnorm
	sci-CRAN/quantreg
	sci-CRAN/psych
	sci-CRAN/lqr
	dev-lang/R[tk]
	sci-CRAN/ald
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
