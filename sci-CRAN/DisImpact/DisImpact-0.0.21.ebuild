# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Calculates Disproportionate Impa... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/DisImpact_0.0.21.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_forcats r_suggests_ggplot2 r_suggests_knitr
	r_suggests_markdown r_suggests_prettydoc r_suggests_rmarkdown
	r_suggests_scales r_suggests_tinytest"
R_SUGGESTS="
	r_suggests_forcats? ( sci-CRAN/forcats )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_markdown? ( sci-CRAN/markdown )
	r_suggests_prettydoc? ( sci-CRAN/prettydoc )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_scales? ( sci-CRAN/scales )
	r_suggests_tinytest? ( sci-CRAN/tinytest )
"
DEPEND=">=dev-lang/R-3.4.0
	sci-CRAN/fst
	sci-CRAN/glue
	>=sci-CRAN/dplyr-0.8.5
	>=sci-CRAN/data_table-1.14.2
	sci-CRAN/rlang
	sci-CRAN/purrr
	sci-CRAN/tidyselect
	sci-CRAN/tidyr
	sci-CRAN/DBI
	>=sci-CRAN/duckdb-0.5.0
	sci-CRAN/stringr
	sci-CRAN/collapse
	sci-CRAN/sets
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
