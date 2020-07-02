# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Update and Manipulate Rd Documentation Objects'
SRC_URI="http://cran.r-project.org/src/contrib/Rdpack_1.0.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_rprojroot r_suggests_rstudioapi
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_rprojroot? ( sci-CRAN/rprojroot )
	r_suggests_rstudioapi? ( sci-CRAN/rstudioapi )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-2.15.0
	sci-CRAN/gbRd
	>=sci-CRAN/bibtex-0.4.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
