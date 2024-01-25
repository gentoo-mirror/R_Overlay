# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Publication Quality Descriptive Statistics Tables'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/DescrTab2_2.1.16.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_covr r_suggests_exact r_suggests_here
	r_suggests_shiny r_suggests_testthat r_suggests_tidyverse"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_exact? ( sci-CRAN/Exact )
	r_suggests_here? ( sci-CRAN/here )
	r_suggests_shiny? ( sci-CRAN/shiny )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_tidyverse? ( sci-CRAN/tidyverse )
"
DEPEND="virtual/nlme
	>=dev-lang/R-4.0.0
	sci-CRAN/knitr
	sci-CRAN/rmarkdown
	sci-CRAN/DescTools
	sci-CRAN/rlang
	sci-CRAN/stringr
	sci-CRAN/magrittr
	sci-CRAN/kableExtra
	sci-CRAN/Hmisc
	sci-CRAN/exact2x2
	sci-CRAN/officer
	>=sci-CRAN/flextable-0.6.6
	sci-CRAN/dplyr
	sci-CRAN/scales
	sci-CRAN/haven
	sci-CRAN/tibble
	sci-CRAN/forcats
	sci-CRAN/cli
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
