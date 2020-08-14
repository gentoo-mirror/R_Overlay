# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Robust Linear Quantile Regression'
SRC_URI="http://cran.r-project.org/src/contrib/lqr_1.7.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_ald r_suggests_qrlmm r_suggests_qrnlmm"
R_SUGGESTS="
	r_suggests_ald? ( sci-CRAN/ald )
	r_suggests_qrlmm? ( sci-CRAN/qrLMM )
	r_suggests_qrnlmm? ( sci-CRAN/qrNLMM )
"
DEPEND="sci-CRAN/ghyp
	sci-CRAN/spatstat
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
