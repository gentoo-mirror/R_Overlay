# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='SDTM Data Transformation Engine'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/sdtm.oak_0.2.0.tar.gz"

IUSE="${IUSE-} r_suggests_dt r_suggests_htmltools r_suggests_knitr
	r_suggests_lifecycle r_suggests_magrittr r_suggests_readr
	r_suggests_rmarkdown r_suggests_spelling r_suggests_testthat"
R_SUGGESTS="
	r_suggests_dt? ( sci-CRAN/DT )
	r_suggests_htmltools? ( sci-CRAN/htmltools )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lifecycle? ( sci-CRAN/lifecycle )
	r_suggests_magrittr? ( sci-CRAN/magrittr )
	r_suggests_readr? ( sci-CRAN/readr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.1.7 )
"
DEPEND=">=sci-CRAN/stringr-1.4.0
	sci-CRAN/pillar
	sci-CRAN/cli
	>=sci-CRAN/tidyr-1.2.0
	>=dev-lang/R-4.2
	>=sci-CRAN/purrr-1.0.1
	>=sci-CRAN/admiraldev-1.1.0
	>=sci-CRAN/dplyr-1.0.0
	>=sci-CRAN/rlang-1.0.2
	>=sci-CRAN/tibble-3.2.0
	>=sci-CRAN/vctrs-0.5.0
	sci-CRAN/assertthat
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
