# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Interactive Parallel Categories ... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/parcats_0.1.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_knitr r_suggests_plotly
	r_suggests_randomforest r_suggests_rmarkdown r_suggests_shiny
	r_suggests_spelling r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_plotly? ( sci-CRAN/plotly )
	r_suggests_randomforest? ( sci-CRAN/randomForest )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_shiny? ( sci-CRAN/shiny )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.0.0
	>=sci-CRAN/tidyr-1.0.0
	sci-CRAN/dplyr
	>=sci-CRAN/easyalluvial-0.4.0
	sci-CRAN/purrr
	sci-CRAN/forcats
	sci-CRAN/magrittr
	sci-CRAN/tibble
	sci-CRAN/htmlwidgets
	sci-CRAN/stringr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
