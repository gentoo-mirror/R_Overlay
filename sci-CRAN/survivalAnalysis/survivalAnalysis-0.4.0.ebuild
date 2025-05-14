# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='High-Level Interface for Surviva... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/survivalAnalysis_0.4.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_tidyverse"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_tidyverse? ( sci-CRAN/tidyverse )
"
DEPEND="sci-CRAN/forcats
	sci-CRAN/tidytidbits
	>sci-CRAN/survminer-0.4.0
	>=dev-lang/R-3.3.0
	>=sci-CRAN/rlang-0.2.0
	sci-CRAN/magrittr
	virtual/survival
	sci-CRAN/tidyr
	sci-CRAN/scales
	sci-CRAN/purrr
	sci-CRAN/tibble
	sci-CRAN/stringr
	>=sci-CRAN/dplyr-0.8.0
	sci-CRAN/gridExtra
	>=sci-CRAN/ggplot2-2.2.1
	sci-CRAN/cowplot
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
