# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Cancer RADAR Project Tool'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/cancerradarr_1.3.1.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_dt r_suggests_gtools r_suggests_knitr
	r_suggests_plotly r_suggests_shiny r_suggests_testthat
	r_suggests_tidyverse"
R_SUGGESTS="
	r_suggests_dt? ( sci-CRAN/DT )
	r_suggests_gtools? ( sci-CRAN/gtools )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_plotly? ( sci-CRAN/plotly )
	r_suggests_shiny? ( sci-CRAN/shiny )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_tidyverse? ( sci-CRAN/tidyverse )
"
DEPEND="sci-CRAN/plyr
	>=dev-lang/R-4.1.0
	sci-CRAN/magrittr
	>=sci-CRAN/openxlsx-4.2.7
	>=sci-CRAN/dplyr-1.1.0
	sci-CRAN/epitools
	sci-CRAN/purrr
	sci-CRAN/rmarkdown
	sci-CRAN/rlang
	sci-CRAN/stringr
	sci-CRAN/tidyr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/quarto' )
