# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Generating Multi-Omics Datasets ... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/SUMO_1.2.3.tar.gz"

IUSE="${IUSE-} r_suggests_fabia r_suggests_flextable r_suggests_reticulate
	r_suggests_rvg r_suggests_testthat"
R_SUGGESTS="
	r_suggests_fabia? ( sci-BIOC/fabia )
	r_suggests_flextable? ( sci-CRAN/flextable )
	r_suggests_reticulate? ( sci-CRAN/reticulate )
	r_suggests_rvg? ( sci-CRAN/rvg )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="sci-CRAN/ragg
	sci-CRAN/magrittr
	sci-CRAN/jsonlite
	sci-CRAN/tidyverse
	>=dev-lang/R-4.2
	sci-CRAN/rlang
	sci-CRAN/systemfonts
	sci-CRAN/officer
	sci-CRAN/dplyr
	sci-CRAN/readxl
	sci-CRAN/ggplot2
	sci-CRAN/readr
	sci-CRAN/stringr
	sci-CRAN/data_table
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=(
	'basilisk'
	'MOFA2'
	'MOFAdata'
)
