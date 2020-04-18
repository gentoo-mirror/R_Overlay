# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='High-Level Interface for Surviva... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/survivalAnalysis_0.1.2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_tidyverse"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_tidyverse? ( sci-CRAN/tidyverse )
"
DEPEND="virtual/survival
	sci-CRAN/cowplot
	sci-CRAN/tidyr
	sci-CRAN/purrr
	sci-CRAN/stringr
	sci-CRAN/gridExtra
	sci-CRAN/forcats
	sci-CRAN/tibble
	sci-CRAN/scales
	sci-CRAN/tidytidbits
	>=sci-CRAN/rlang-0.2.0
	>=sci-CRAN/dplyr-0.8.0
	sci-CRAN/magrittr
	>=sci-CRAN/ggplot2-2.2.1
	>=dev-lang/R-3.3.0
	>sci-CRAN/survminer-0.4.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
