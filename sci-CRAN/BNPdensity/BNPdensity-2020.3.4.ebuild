# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Ferguson-Klass Type Algorithm fo... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/BNPdensity_2020.3.4.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_gmp r_suggests_greedyepl r_suggests_knitr
	r_suggests_rmarkdown r_suggests_rmpfr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_gmp? ( sci-CRAN/gmp )
	r_suggests_greedyepl? ( sci-CRAN/GreedyEPL )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rmpfr? ( sci-CRAN/Rmpfr )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.3.0
	sci-CRAN/tidyr
	sci-CRAN/gridExtra
	virtual/survival
	sci-CRAN/coda
	sci-CRAN/ggplot2
	sci-CRAN/dplyr
	sci-CRAN/viridis
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
