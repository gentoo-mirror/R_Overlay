# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Update and Manipulate Rd Documentation Objects'
SRC_URI="http://cran.r-project.org/src/contrib/Rdpack_0.7-0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_rprojroot r_suggests_rstudioapi"
R_SUGGESTS="
	r_suggests_rprojroot? ( sci-CRAN/rprojroot )
	r_suggests_rstudioapi? ( sci-CRAN/rstudioapi )
"
DEPEND=">=dev-lang/R-2.15.0
	>=sci-CRAN/bibtex-0.4.0
	sci-CRAN/gbRd
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
