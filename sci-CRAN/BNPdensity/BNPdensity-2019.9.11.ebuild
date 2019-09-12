# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Ferguson-Klass Type Algorithm fo... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/BNPdensity_2019.9.11.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_gmp r_suggests_greedyepl r_suggests_rmpfr"
R_SUGGESTS="
	r_suggests_gmp? ( sci-CRAN/gmp )
	r_suggests_greedyepl? ( sci-CRAN/GreedyEPL )
	r_suggests_rmpfr? ( sci-CRAN/Rmpfr )
"
DEPEND="sci-CRAN/coda
	virtual/survival
	sci-CRAN/dplyr
	>=dev-lang/R-3.3.0
	sci-CRAN/viridis
	sci-CRAN/tidyr
	sci-CRAN/ggplot2
	sci-CRAN/gridExtra
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
