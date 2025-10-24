# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Multiple Imputation in Causal Graph Discovery'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/micd_1.1.2.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_nnet r_suggests_ranger r_suggests_rgraphviz
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_nnet? ( virtual/nnet )
	r_suggests_ranger? ( sci-CRAN/ranger )
	r_suggests_rgraphviz? ( sci-BIOC/Rgraphviz )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND=">=dev-lang/R-3.0.2
	sci-CRAN/mice
	sci-BIOC/RBGL
	sci-CRAN/pcalg
	sci-CRAN/Rfast
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
