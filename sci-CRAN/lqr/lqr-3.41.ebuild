# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Robust Linear Quantile Regression'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/lqr_3.41.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_ald r_suggests_qrlmm r_suggests_qrnlmm"
R_SUGGESTS="
	r_suggests_ald? ( sci-CRAN/ald )
	r_suggests_qrlmm? ( sci-CRAN/qrLMM )
	r_suggests_qrnlmm? ( sci-CRAN/qrNLMM )
"
DEPEND="sci-CRAN/spatstat
	sci-CRAN/quantreg
	sci-CRAN/numDeriv
	sci-CRAN/MomTrunc
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
