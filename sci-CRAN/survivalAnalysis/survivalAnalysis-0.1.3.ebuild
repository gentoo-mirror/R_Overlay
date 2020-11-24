# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='High-Level Interface for Surviva... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/survivalAnalysis_0.1.3.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_tidyverse"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_tidyverse? ( sci-CRAN/tidyverse )
"
DEPEND="sci-CRAN/purrr
	>=sci-CRAN/rlang-0.2.0
	sci-CRAN/tibble
	sci-CRAN/forcats
	sci-CRAN/gridExtra
	sci-CRAN/scales
	sci-CRAN/cowplot
	>=sci-CRAN/dplyr-0.8.0
	sci-CRAN/magrittr
	sci-CRAN/stringr
	>sci-CRAN/survminer-0.4.0
	>=sci-CRAN/ggplot2-2.2.1
	virtual/survival
	>=dev-lang/R-3.3.0
	sci-CRAN/tidyr
	sci-CRAN/tidytidbits
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
