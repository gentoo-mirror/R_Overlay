# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Multiple Survival Crossing Curves Tests'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/MSCCT_1.0.0.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_survrm2 r_suggests_testthat r_suggests_tshrc"
R_SUGGESTS="
	r_suggests_survrm2? ( sci-CRAN/survRM2 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_tshrc? ( sci-CRAN/TSHRC )
"
DEPEND=">=dev-lang/R-3.5
	virtual/boot
	virtual/survival
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
