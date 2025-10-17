# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Neural Output Visualization and Analysis'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/NOVA_0.1.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_rmarkdown? ( >=sci-CRAN/rmarkdown-2.0 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="sci-CRAN/dplyr
	sci-CRAN/writexl
	sci-CRAN/readxl
	sci-CRAN/ggplot2
	>=sci-CRAN/viridis-0.5.0
	>=sci-CRAN/tidyr-1.1.0
	>=dev-lang/R-3.6.0
	>=sci-CRAN/rlang-0.4.0
	>=sci-CRAN/RColorBrewer-1.1.0
	sci-CRAN/readr
	sci-CRAN/DT
	sci-CRAN/tibble
	sci-CRAN/knitr
	sci-CRAN/scales
	>=sci-CRAN/stringr-1.4.0
	>=sci-CRAN/purrr-0.3.0
	>=sci-CRAN/pheatmap-1.0.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
