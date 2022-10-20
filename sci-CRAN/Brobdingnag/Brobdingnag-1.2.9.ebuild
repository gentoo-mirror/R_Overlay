# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Very Large Numbers in R'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/Brobdingnag_1.2-9.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_cubature r_suggests_testthat"
R_SUGGESTS="
	r_suggests_cubature? ( sci-CRAN/cubature )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-2.13.0
	virtual/Matrix
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
