# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Empirical Mode Decomposition for Cyclostratigraphy'
SRC_URI="http://cran.r-project.org/src/contrib/DecomposeR_1.0.2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_astrochron r_suggests_emd r_suggests_tidyverse"
R_SUGGESTS="
	r_suggests_astrochron? ( sci-CRAN/astrochron )
	r_suggests_emd? ( sci-CRAN/EMD )
	r_suggests_tidyverse? ( sci-CRAN/tidyverse )
"
DEPEND=">=sci-CRAN/dplyr-1.0.0
	>=sci-CRAN/StratigrapheR-1.0.1
	sci-CRAN/hexbin
	>=dev-lang/R-3.6.0
	sci-CRAN/colorRamps
	sci-CRAN/hht
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
