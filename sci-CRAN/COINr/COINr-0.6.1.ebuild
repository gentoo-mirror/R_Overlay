# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Composite Indicator Construction and Analysis'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/COINr_0.6.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_spelling"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_spelling? ( sci-CRAN/spelling )
"
DEPEND=">=sci-CRAN/shiny-1.6.0
	>=sci-CRAN/tidyr-1.1.2
	>=sci-CRAN/corrplot-0.84
	>=sci-CRAN/reactable-0.2.3
	>=sci-CRAN/openxlsx-4.2.3
	>=sci-CRAN/ggplot2-3.3.3
	>=sci-CRAN/dplyr-1.0.4
	>=sci-CRAN/readxl-1.3.1
	>=sci-CRAN/reshape2-1.4.4
	>=sci-CRAN/magrittr-2.0.1
	virtual/Matrix
	>=sci-CRAN/purrr-0.3.4
	>=sci-CRAN/tibble-3.0.6
	>=dev-lang/R-4.0.0
	>=sci-CRAN/rlang-0.4.10
	>=sci-CRAN/stringr-1.4.0
	>=sci-CRAN/e1071-1.7.4
	sci-CRAN/Amelia
	sci-CRAN/rmarkdown
	>=sci-CRAN/plotly-4.9.3
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
