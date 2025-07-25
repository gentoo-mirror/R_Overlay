# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Tools for Simulation Studies in Parallel'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/simsalapar_1.0-13.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

IUSE="${IUSE-} r_suggests_codetools r_suggests_copula r_suggests_doparallel
	r_suggests_fgarch r_suggests_foreach r_suggests_hmisc
	r_suggests_lattice r_suggests_rmpi r_suggests_robustbase"
R_SUGGESTS="
	r_suggests_codetools? ( virtual/codetools )
	r_suggests_copula? ( sci-CRAN/copula )
	r_suggests_doparallel? ( sci-CRAN/doParallel )
	r_suggests_fgarch? ( sci-CRAN/fGarch )
	r_suggests_foreach? ( sci-CRAN/foreach )
	r_suggests_hmisc? ( sci-CRAN/Hmisc )
	r_suggests_lattice? ( virtual/lattice )
	r_suggests_rmpi? ( sci-CRAN/Rmpi )
	r_suggests_robustbase? ( sci-CRAN/robustbase )
"
DEPEND="sci-CRAN/colorspace
	sci-CRAN/sfsmisc
	>=dev-lang/R-3.1.0
	>=sci-CRAN/gridBase-0.4.6
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
