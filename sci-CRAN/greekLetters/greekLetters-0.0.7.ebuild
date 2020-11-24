# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Routines for Writing Greek Lette... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/greekLetters_0.0.7.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_clisymbols r_suggests_swirl r_suggests_swirlify
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_clisymbols? ( sci-CRAN/clisymbols )
	r_suggests_swirl? ( sci-CRAN/swirl )
	r_suggests_swirlify? ( sci-CRAN/swirlify )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.1.0 )
"
DEPEND=">=dev-lang/R-3.0.0
	sci-CRAN/assertthat
	sci-CRAN/stringr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
