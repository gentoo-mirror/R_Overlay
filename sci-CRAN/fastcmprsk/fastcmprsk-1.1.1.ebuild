# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Fine-Gray Regression via Forward-Backward Scan'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/fastcmprsk_1.1.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_cmprsk r_suggests_crrp r_suggests_testthat"
R_SUGGESTS="
	r_suggests_cmprsk? ( sci-CRAN/cmprsk )
	r_suggests_crrp? ( sci-CRAN/crrp )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/dynpred
	sci-CRAN/foreach
	virtual/survival
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
