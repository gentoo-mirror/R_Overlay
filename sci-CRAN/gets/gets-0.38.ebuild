# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='General-to-Specific (GETS) Model... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/gets_0.38.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_lgarch r_suggests_matrix r_suggests_testthat
	r_suggests_xtable"
R_SUGGESTS="
	r_suggests_lgarch? ( sci-CRAN/lgarch )
	r_suggests_matrix? ( virtual/Matrix )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_xtable? ( sci-CRAN/xtable )
"
DEPEND=">=dev-lang/R-3.3.0
	sci-CRAN/zoo
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
