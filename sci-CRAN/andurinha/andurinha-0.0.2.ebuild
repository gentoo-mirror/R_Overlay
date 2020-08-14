# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Make Spectroscopic Data Processing Easier'
SRC_URI="http://cran.r-project.org/src/contrib/andurinha_0.0.2.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_dplyr r_suggests_extrafont r_suggests_knitr
	r_suggests_mass r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_extrafont? ( sci-CRAN/extrafont )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/ggplot2
	sci-CRAN/rlang
	sci-CRAN/tidyr
	sci-CRAN/signal
	>=dev-lang/R-3.5.0
	sci-CRAN/plyr
	sci-CRAN/cowplot
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
