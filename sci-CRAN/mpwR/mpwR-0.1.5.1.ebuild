# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Standardized Comparison of Workf... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/mpwR_0.1.5.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_flextable r_suggests_knitr r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_flextable? ( sci-CRAN/flextable )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="sci-CRAN/purrr
	sci-CRAN/tidyr
	sci-CRAN/comprehenr
	sci-CRAN/forcats
	sci-CRAN/dplyr
	sci-CRAN/UpSetR
	sci-CRAN/data_table
	sci-CRAN/flowTraceR
	sci-CRAN/ggplot2
	sci-CRAN/magrittr
	sci-CRAN/plotly
	sci-CRAN/stringr
	sci-CRAN/tibble
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
