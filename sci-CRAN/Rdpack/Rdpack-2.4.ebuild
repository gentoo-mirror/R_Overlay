# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Update and Manipulate Rd Documentation Objects'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/Rdpack_2.4.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_gbrd r_suggests_rprojroot r_suggests_rstudioapi
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_gbrd? ( sci-CRAN/gbRd )
	r_suggests_rprojroot? ( sci-CRAN/rprojroot )
	r_suggests_rstudioapi? ( sci-CRAN/rstudioapi )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-2.15.0
	>=sci-CRAN/rbibutils-1.3
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
