# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Find Clinical Trial Sites Under-... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/simaerep_0.7.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_dbi r_suggests_devtools r_suggests_duckdb
	r_suggests_ggextra r_suggests_haven r_suggests_lintr
	r_suggests_pkgdown r_suggests_spelling r_suggests_testthat
	r_suggests_vdiffr"
R_SUGGESTS="
	r_suggests_dbi? ( sci-CRAN/DBI )
	r_suggests_devtools? ( sci-CRAN/devtools )
	r_suggests_duckdb? ( sci-CRAN/duckdb )
	r_suggests_ggextra? ( sci-CRAN/ggExtra )
	r_suggests_haven? ( sci-CRAN/haven )
	r_suggests_lintr? ( sci-CRAN/lintr )
	r_suggests_pkgdown? ( sci-CRAN/pkgdown )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_vdiffr? ( sci-CRAN/vdiffr )
"
DEPEND="sci-CRAN/tibble
	sci-CRAN/forcats
	sci-CRAN/progressr
	sci-CRAN/knitr
	sci-CRAN/ggplot2
	>=dev-lang/R-4.0
	sci-CRAN/RColorBrewer
	sci-CRAN/magrittr
	>=sci-CRAN/dplyr-1.1.0
	>=sci-CRAN/tidyr-1.1.0
	sci-CRAN/purrr
	sci-CRAN/rlang
	sci-CRAN/cowplot
	sci-CRAN/dbplyr
	sci-CRAN/stringr
	>=sci-CRAN/furrr-0.2.1
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
