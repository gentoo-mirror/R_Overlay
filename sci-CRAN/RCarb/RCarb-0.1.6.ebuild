# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Dose Rate Modelling of Carbonate-Rich Samples'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/RCarb_0.1.6.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_r_rsp r_suggests_testthat"
R_SUGGESTS="
	r_suggests_r_rsp? ( >=sci-CRAN/R_rsp-0.45.0 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.1.4 )
"
DEPEND=">=dev-lang/R-4.1
	virtual/Matrix
	>=sci-CRAN/interp-1.1
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
