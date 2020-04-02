# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Empirical Mode Decomposition for Cyclostratigraphy'
SRC_URI="http://cran.r-project.org/src/contrib/DecomposeR_1.0.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_astrochron r_suggests_emd r_suggests_tidyverse"
R_SUGGESTS="
	r_suggests_astrochron? ( sci-CRAN/astrochron )
	r_suggests_emd? ( sci-CRAN/EMD )
	r_suggests_tidyverse? ( sci-CRAN/tidyverse )
"
DEPEND=">=dev-lang/R-3.6.0
	sci-CRAN/hexbin
	sci-CRAN/dplyr
	>=sci-CRAN/StratigrapheR-1.0.1
	sci-CRAN/hht
	sci-CRAN/colorRamps
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
