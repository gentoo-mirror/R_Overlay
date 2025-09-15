# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Programmatic Access to Data and ... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/wbstats_1.1.tar.gz"

IUSE="${IUSE-} r_suggests_ggplot2 r_suggests_knitr r_suggests_markdown
	r_suggests_rmarkdown r_suggests_testthat r_suggests_vcr"
R_SUGGESTS="
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_markdown? ( sci-CRAN/markdown )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_vcr? ( sci-CRAN/vcr )
"
DEPEND="sci-CRAN/tidyr
	sci-CRAN/magrittr
	sci-CRAN/jsonlite
	sci-CRAN/dplyr
	>=dev-lang/R-3.2
	sci-CRAN/tidyselect
	sci-CRAN/httr
	sci-CRAN/lubridate
	sci-CRAN/readr
	sci-CRAN/rlang
	sci-CRAN/stringr
	sci-CRAN/tibble
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
