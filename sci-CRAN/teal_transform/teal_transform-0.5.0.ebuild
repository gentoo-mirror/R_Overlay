# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Functions for Extracting and Mer... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/teal.transform_0.5.0.tar.gz"
LICENSE='Apache-2.0'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_teal_code
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( >=sci-CRAN/knitr-1.42 )
	r_suggests_rmarkdown? ( >=sci-CRAN/rmarkdown-2.19 )
	r_suggests_teal_code? ( >=sci-CRAN/teal_code-0.5.0 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.1.5 )
"
DEPEND=">=dev-lang/R-3.6
	>=sci-CRAN/shiny-1.6.0
	>=sci-CRAN/teal_data-0.5.0
	>=sci-CRAN/checkmate-2.1.0
	>=sci-CRAN/logger-0.2.0
	>=sci-CRAN/teal_widgets-0.4.0
	>=sci-CRAN/tidyr-0.8.3
	>=sci-CRAN/lifecycle-0.2.0
	>=sci-CRAN/dplyr-1.1.0
	>=sci-CRAN/rlang-1.0.0
	sci-CRAN/shinyjs
	sci-CRAN/shinyvalidate
	>=sci-CRAN/teal_logger-0.1.1
	sci-CRAN/tidyselect
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
