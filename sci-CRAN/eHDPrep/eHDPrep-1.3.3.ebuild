# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Quality Control and Semantic Enr... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/eHDPrep_1.3.3.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_ggraph r_suggests_testthat"
R_SUGGESTS="
	r_suggests_ggraph? ( >=sci-CRAN/ggraph-2.0.5 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.1.0 )
"
DEPEND=">=sci-CRAN/stringr-1.4.0
	>=sci-CRAN/tm-0.7.8
	>=sci-CRAN/pheatmap-1.0.12
	>=sci-CRAN/tidygraph-1.2.0
	>=sci-CRAN/kableExtra-1.3.1
	>=sci-CRAN/scales-1.1.1
	>=sci-CRAN/igraph-1.2.6
	>=sci-CRAN/ggplot2-3.3.3
	>=sci-CRAN/knitr-1.31
	>=dev-lang/R-3.6.0
	>=sci-CRAN/dplyr-1.1.0
	>=sci-CRAN/readr-1.4.0
	>=sci-CRAN/purrr-0.3.4
	>=sci-CRAN/forcats-0.5.0
	>=sci-CRAN/tibble-3.0.5
	>=sci-CRAN/tidyr-1.1.2
	>=sci-CRAN/magrittr-2.0.1
	>=sci-CRAN/readxl-1.3.1
	>=sci-CRAN/rlang-0.4.10
	>=sci-CRAN/quanteda-2.1.2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
