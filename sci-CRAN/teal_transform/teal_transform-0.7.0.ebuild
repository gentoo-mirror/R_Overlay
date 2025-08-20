# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Functions for Extracting and Mer... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/teal.transform_0.7.0.tar.gz"
LICENSE='Apache-2.0'

IUSE="${IUSE-} r_suggests_bslib r_suggests_knitr r_suggests_rmarkdown
	r_suggests_roxy_shinylive r_suggests_testthat r_suggests_withr"
R_SUGGESTS="
	r_suggests_bslib? ( >=sci-CRAN/bslib-0.8.0 )
	r_suggests_knitr? ( >=sci-CRAN/knitr-1.42 )
	r_suggests_rmarkdown? ( >=sci-CRAN/rmarkdown-2.23 )
	r_suggests_roxy_shinylive? ( >=sci-CRAN/roxy_shinylive-1.0.0 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.1.5 )
	r_suggests_withr? ( >=sci-CRAN/withr-2.0.0 )
"
DEPEND=">=sci-CRAN/shinyvalidate-0.1.3
	>=sci-CRAN/teal_logger-0.4.0
	>=sci-CRAN/tidyselect-1.2.1
	>=sci-CRAN/checkmate-2.1.0
	>=dev-lang/R-3.6
	sci-CRAN/htmltools
	>=sci-CRAN/dplyr-1.1.0
	>=sci-CRAN/logger-0.2.0
	>=sci-CRAN/rlang-1.0.0
	>=sci-CRAN/shiny-1.6.0
	>=sci-CRAN/shinyjs-2.1.0
	>=sci-CRAN/teal_widgets-0.5.0
	>=sci-CRAN/teal_data-0.8.0
	>=sci-CRAN/tidyr-1.0.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
