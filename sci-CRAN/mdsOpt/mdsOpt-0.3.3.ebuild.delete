# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Searching for Optimal MDS Proced... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/mdsOpt_0.3-3.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="virtual/cluster
	>=dev-lang/R-3.5.0
	sci-CRAN/smds
	sci-CRAN/plotrix
	sci-CRAN/symbolicDA
	sci-CRAN/animation
	sci-CRAN/spdep
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
