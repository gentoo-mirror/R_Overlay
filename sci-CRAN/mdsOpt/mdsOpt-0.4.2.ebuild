# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Searching for Optimal MDS Proced... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/mdsOpt_0.4-2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_r_rsp r_suggests_testthat"
R_SUGGESTS="
	r_suggests_r_rsp? ( sci-CRAN/R_rsp )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="virtual/cluster
	sci-CRAN/smds
	sci-CRAN/plotrix
	sci-CRAN/symbolicDA
	sci-CRAN/animation
	>=dev-lang/R-3.6.0
	sci-CRAN/spdep
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
