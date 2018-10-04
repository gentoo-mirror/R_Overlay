# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Searching for Optimal MDS Proced... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/mdsOpt_0.3-2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="sci-CRAN/smds
	sci-CRAN/spdep
	virtual/cluster
	sci-CRAN/plotrix
	sci-CRAN/animation
	>=dev-lang/R-3.5.0
	sci-CRAN/symbolicDA
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
