# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Advanced Method Optimization for... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/MethodOpt_1.0.0.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND=">=sci-CRAN/glue-1.6.2
	>=sci-CRAN/shinyalert-3.0.0
	>=sci-CRAN/FrF2-2.3.3
	>=sci-CRAN/shiny-1.7.5.1
	>=sci-CRAN/magrittr-2.0.3
	>=sci-CRAN/ggplot2-3.4.4
	>=sci-CRAN/zoo-1.8.12
	>=sci-CRAN/gtools-3.9.5
	>=sci-CRAN/DoE_wrapper-0.12
	>=sci-CRAN/htmltools-0.5.8.1
	>=sci-CRAN/shinyjs-2.1.0
	>=sci-CRAN/DT-0.30
	>=sci-CRAN/rlang-1.1.2
	>=sci-CRAN/tibble-3.2.1
	>=sci-CRAN/zip-2.3.0
	>=sci-CRAN/shinyFeedback-0.4.0
	>=sci-CRAN/shinyBS-0.61.1
	>=sci-CRAN/purrr-1.0.2
	>=sci-CRAN/dplyr-1.1.3
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
