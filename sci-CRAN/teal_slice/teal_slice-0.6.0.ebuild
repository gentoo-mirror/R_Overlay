# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Filter Module for teal Applications'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/teal.slice_0.6.0.tar.gz"
LICENSE='Apache-2.0'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat
	r_suggests_withr"
R_SUGGESTS="
	r_suggests_knitr? ( >=sci-CRAN/knitr-1.42 )
	r_suggests_rmarkdown? ( >=sci-CRAN/rmarkdown-2.23 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.2.2 )
	r_suggests_withr? ( >=sci-CRAN/withr-3.0.2 )
"
DEPEND=">=sci-CRAN/checkmate-2.1.0
	>=sci-CRAN/lifecycle-0.2.0
	>=sci-CRAN/htmltools-0.5.4
	>=sci-CRAN/shinycssloaders-1.0.0
	>=sci-CRAN/teal_widgets-0.4.3
	>=sci-CRAN/shiny-1.6.0
	>=sci-CRAN/logger-0.3.0
	>=sci-CRAN/dplyr-1.0.5
	>=sci-CRAN/rlang-1.0.0
	>=sci-CRAN/bslib-0.4.0
	>=sci-CRAN/R6-2.2.0
	>=sci-CRAN/shinyWidgets-0.6.2
	>=sci-CRAN/plotly-4.9.2.2
	sci-CRAN/shinyjs
	>=sci-CRAN/teal_data-0.7.0
	sci-CRAN/jsonlite
	>=sci-CRAN/teal_logger-0.3.1
	>=dev-lang/R-4.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=(
	'MultiAssayExperiment'
	'SummarizedExperiment'
)
