# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Empirical Mode Decomposition for Cyclostratigraphy'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/DecomposeR_1.0.7.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_astrochron r_suggests_emd r_suggests_rssa"
R_SUGGESTS="
	r_suggests_astrochron? ( sci-CRAN/astrochron )
	r_suggests_emd? ( sci-CRAN/EMD )
	r_suggests_rssa? ( sci-CRAN/Rssa )
"
DEPEND=">=sci-CRAN/dplyr-1.0.0
	sci-CRAN/usethis
	>=dev-lang/R-4.0.0
	>=sci-CRAN/StratigrapheR-1.1.1
	sci-CRAN/tictoc
	sci-CRAN/hexbin
	sci-CRAN/colorRamps
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
