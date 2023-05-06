# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Standardized Comparison of Workf... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/mpwR_0.1.4.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_flextable r_suggests_knitr r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_flextable? ( sci-CRAN/flextable )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="sci-CRAN/plotly
	sci-CRAN/tibble
	sci-CRAN/tidyr
	sci-CRAN/comprehenr
	sci-CRAN/forcats
	sci-CRAN/UpSetR
	sci-CRAN/flowTraceR
	sci-CRAN/dplyr
	sci-CRAN/data_table
	sci-CRAN/ggplot2
	sci-CRAN/magrittr
	sci-CRAN/purrr
	sci-CRAN/stringr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
