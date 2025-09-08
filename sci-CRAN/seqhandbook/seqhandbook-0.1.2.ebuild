# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Miscellaneous Tools for Sequence Analysis'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/seqhandbook_0.1.2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_ade4 r_suggests_cluster r_suggests_descriptio
	r_suggests_dplyr r_suggests_factominer r_suggests_ggplot2
	r_suggests_purrr r_suggests_questionr r_suggests_rcolorbrewer
	r_suggests_rmdformats r_suggests_traminerextras"
R_SUGGESTS="
	r_suggests_ade4? ( sci-CRAN/ade4 )
	r_suggests_cluster? ( virtual/cluster virtual/cluster )
	r_suggests_descriptio? ( sci-CRAN/descriptio )
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_factominer? ( sci-CRAN/FactoMineR )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_purrr? ( sci-CRAN/purrr )
	r_suggests_questionr? ( sci-CRAN/questionr )
	r_suggests_rcolorbrewer? ( sci-CRAN/RColorBrewer )
	r_suggests_rmdformats? ( sci-CRAN/rmdformats )
	r_suggests_traminerextras? ( sci-CRAN/TraMineRextras )
"
DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/TraMineR
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
