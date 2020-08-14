# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='High-Level Interface for Surviva... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/survivalAnalysis_0.1.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_tidyverse"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_tidyverse? ( sci-CRAN/tidyverse )
"
DEPEND=">sci-CRAN/survminer-0.4.0
	sci-CRAN/gridExtra
	virtual/survival
	sci-CRAN/tibble
	sci-CRAN/rlang
	>=sci-CRAN/ggplot2-2.2.1
	sci-CRAN/dplyr
	sci-CRAN/cowplot
	sci-CRAN/stringr
	sci-CRAN/forcats
	sci-CRAN/tidytidbits
	sci-CRAN/magrittr
	>=dev-lang/R-3.3.0
	sci-CRAN/tidyr
	sci-CRAN/purrr
	sci-CRAN/scales
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
