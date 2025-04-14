# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Generating Multi-Omics Datasets ... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/SUMO_0.2.0.tar.gz"

IUSE="${IUSE-} r_suggests_fabia r_suggests_rvg r_suggests_testthat
	r_suggests_tidyverse"
R_SUGGESTS="
	r_suggests_fabia? ( sci-BIOC/fabia )
	r_suggests_rvg? ( sci-CRAN/rvg )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_tidyverse? ( sci-CRAN/tidyverse )
"
DEPEND="sci-CRAN/data_table
	sci-CRAN/gridExtra
	sci-CRAN/rlang
	sci-CRAN/ggplot2
	sci-CRAN/officer
	sci-CRAN/dplyr
	sci-CRAN/readr
	sci-CRAN/readxl
	sci-CRAN/stringr
	sci-CRAN/magrittr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=(
	'basilisk'
	'MOFA2'
	'MOFAdata'
)
