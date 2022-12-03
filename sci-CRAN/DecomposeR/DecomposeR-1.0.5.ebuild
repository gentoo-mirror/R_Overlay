# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Empirical Mode Decomposition for Cyclostratigraphy'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/DecomposeR_1.0.5.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_astrochron r_suggests_emd r_suggests_rssa
	r_suggests_tidyverse"
R_SUGGESTS="
	r_suggests_astrochron? ( sci-CRAN/astrochron )
	r_suggests_emd? ( sci-CRAN/EMD )
	r_suggests_rssa? ( sci-CRAN/Rssa )
	r_suggests_tidyverse? ( sci-CRAN/tidyverse )
"
DEPEND="sci-CRAN/usethis
	sci-CRAN/colorRamps
	>=sci-CRAN/StratigrapheR-1.1.1
	>=dev-lang/R-4.0.0
	sci-CRAN/tictoc
	sci-CRAN/hexbin
	>=sci-CRAN/dplyr-1.0.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
