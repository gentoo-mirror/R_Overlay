# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Exploratory Web Apps for Analyzi... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/teal_0.16.0.tar.gz"
LICENSE='Apache-2.0'

IUSE="${IUSE-} r_suggests_bslib r_suggests_ggplot2 r_suggests_knitr
	r_suggests_mirai r_suggests_r6 r_suggests_renv r_suggests_rmarkdown
	r_suggests_roxy_shinylive r_suggests_rvest r_suggests_shinytest2
	r_suggests_shinyvalidate r_suggests_testthat r_suggests_withr
	r_suggests_yaml"
R_SUGGESTS="
	r_suggests_bslib? ( sci-CRAN/bslib )
	r_suggests_ggplot2? ( >=sci-CRAN/ggplot2-3.4.0 )
	r_suggests_knitr? ( >=sci-CRAN/knitr-1.42 )
	r_suggests_mirai? ( >=sci-CRAN/mirai-1.1.1 )
	r_suggests_r6? ( sci-CRAN/R6 )
	r_suggests_renv? ( >=sci-CRAN/renv-1.0.11 )
	r_suggests_rmarkdown? ( >=sci-CRAN/rmarkdown-2.23 )
	r_suggests_roxy_shinylive? ( sci-CRAN/roxy_shinylive )
	r_suggests_rvest? ( >=sci-CRAN/rvest-1.0.0 )
	r_suggests_shinytest2? ( sci-CRAN/shinytest2 )
	r_suggests_shinyvalidate? ( sci-CRAN/shinyvalidate )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.2.0 )
	r_suggests_withr? ( >=sci-CRAN/withr-2.1.0 )
	r_suggests_yaml? ( >=sci-CRAN/yaml-1.1.0 )
"
DEPEND=">=sci-CRAN/teal_slice-0.6.0
	>=sci-CRAN/lifecycle-0.2.0
	sci-CRAN/jsonlite
	>=sci-CRAN/shiny-1.8.1
	sci-CRAN/cli
	>=sci-CRAN/teal_code-0.6.1
	>=sci-CRAN/teal_logger-0.3.2
	>=sci-CRAN/teal_data-0.7.0
	>=sci-CRAN/checkmate-2.1.0
	>=sci-CRAN/rlang-1.0.0
	sci-CRAN/htmltools
	>=sci-CRAN/logger-0.2.0
	sci-CRAN/shinyjs
	>=sci-CRAN/teal_widgets-0.4.3
	>=sci-CRAN/teal_reporter-0.4.0
	>=dev-lang/R-4.1
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'MultiAssayExperiment' )
