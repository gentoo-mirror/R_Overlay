# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Generating Multi-Omics Datasets ... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/SUMO_1.2.2.tar.gz"

IUSE="${IUSE-} r_suggests_fabia r_suggests_flextable r_suggests_jsonlite
	r_suggests_ragg r_suggests_reticulate r_suggests_rvg
	r_suggests_systemfonts r_suggests_testthat r_suggests_tidyverse"
R_SUGGESTS="
	r_suggests_fabia? ( sci-BIOC/fabia )
	r_suggests_flextable? ( sci-CRAN/flextable )
	r_suggests_jsonlite? ( sci-CRAN/jsonlite )
	r_suggests_ragg? ( sci-CRAN/ragg )
	r_suggests_reticulate? ( sci-CRAN/reticulate )
	r_suggests_rvg? ( sci-CRAN/rvg )
	r_suggests_systemfonts? ( sci-CRAN/systemfonts )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_tidyverse? ( sci-CRAN/tidyverse )
"
DEPEND="sci-CRAN/officer
	>=dev-lang/R-4.2
	sci-CRAN/ggplot2
	sci-CRAN/stringr
	sci-CRAN/rlang
	sci-CRAN/dplyr
	sci-CRAN/readr
	sci-CRAN/readxl
	sci-CRAN/magrittr
	sci-CRAN/data_table
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=(
	'basilisk'
	'MOFA2'
	'MOFAdata'
)
