# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Import and Manipulate ForestGEO Data'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/fgeo.tool_1.2.9.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_covr r_suggests_fgeo_x r_suggests_knitr
	r_suggests_roxygen2 r_suggests_spelling r_suggests_stringr
	r_suggests_testthat r_suggests_tidyr"
R_SUGGESTS="
	r_suggests_covr? ( >=sci-CRAN/covr-3.2.1 )
	r_suggests_fgeo_x? ( >=sci-CRAN/fgeo_x-1.1.3 )
	r_suggests_knitr? ( >=sci-CRAN/knitr-1.22 )
	r_suggests_roxygen2? ( >=sci-CRAN/roxygen2-6.1.1 )
	r_suggests_spelling? ( >=sci-CRAN/spelling-2.1 )
	r_suggests_stringr? ( >=sci-CRAN/stringr-1.4.0 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.1.1 )
	r_suggests_tidyr? ( >=sci-CRAN/tidyr-0.8.3 )
"
DEPEND=">=dev-lang/R-3.2
	>=sci-CRAN/magrittr-1.5
	>=sci-CRAN/tidyselect-0.2.5
	>=sci-CRAN/purrr-0.3.2
	>=sci-CRAN/glue-1.3.1
	>=sci-CRAN/dplyr-0.8.0.1
	>=sci-CRAN/readr-1.3.1
	>=sci-CRAN/rlang-0.4.11
	>=sci-CRAN/tibble-2.1.1
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
