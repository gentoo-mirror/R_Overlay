# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='teal Modules for Standard Clinical Outputs'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/teal.modules.clinical_0.11.0.tar.gz"
LICENSE='Apache-2.0'

IUSE="${IUSE-} r_suggests_forcats r_suggests_knitr r_suggests_logger
	r_suggests_lubridate r_suggests_nestcolor r_suggests_pkgload
	r_suggests_roxy_shinylive r_suggests_rvest r_suggests_shinytest2
	r_suggests_styler r_suggests_testthat"
R_SUGGESTS="
	r_suggests_forcats? ( >=sci-CRAN/forcats-1.0.0 )
	r_suggests_knitr? ( >=sci-CRAN/knitr-1.42 )
	r_suggests_logger? ( >=sci-CRAN/logger-0.4.0 )
	r_suggests_lubridate? ( >=sci-CRAN/lubridate-1.7.9 )
	r_suggests_nestcolor? ( >=sci-CRAN/nestcolor-0.1.0 )
	r_suggests_pkgload? ( >=sci-CRAN/pkgload-1.4.0 )
	r_suggests_roxy_shinylive? ( >=sci-CRAN/roxy_shinylive-1.0.0 )
	r_suggests_rvest? ( >=sci-CRAN/rvest-1.0.4 )
	r_suggests_shinytest2? ( >=sci-CRAN/shinytest2-0.4.1 )
	r_suggests_styler? ( >=sci-CRAN/styler-1.10.3 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.2.3 )
"
DEPEND=">=sci-CRAN/shinyWidgets-0.5.1
	>=sci-CRAN/teal_widgets-0.5.0
	>=sci-CRAN/lifecycle-0.2.0
	>=sci-CRAN/teal_transform-0.7.0
	>=dev-lang/R-4.0
	>=sci-CRAN/ggplot2-3.4.0
	>=sci-CRAN/checkmate-2.1.0
	>=sci-CRAN/rmarkdown-2.23
	>=sci-CRAN/shiny-1.8.1
	>=sci-CRAN/shinyjs-1.10.0
	>=sci-CRAN/shinyvalidate-0.1.3
	>=sci-CRAN/teal_logger-0.4.0
	>=sci-CRAN/tern_mmrm-0.3.3
	>=sci-CRAN/ggrepel-0.9.6
	>=sci-CRAN/rlistings-0.2.12
	>=sci-CRAN/tern_gee-0.1.5
	>=sci-CRAN/rtables-0.6.13
	>=sci-CRAN/scales-1.4.0
	>=sci-CRAN/teal-1.0.0
	>=sci-CRAN/broom-0.7.10
	>=sci-CRAN/tern-0.9.9
	>=sci-CRAN/bslib-0.8.0
	>=sci-CRAN/formatters-0.5.11
	>=sci-CRAN/teal_data-0.8.0
	>=sci-CRAN/DT-0.13
	>=sci-CRAN/dplyr-1.0.5
	>=sci-CRAN/teal_reporter-0.5.0
	>=sci-CRAN/vistime-1.2.3
	>=sci-CRAN/cowplot-0.7.0
	>=sci-CRAN/teal_code-0.7.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( '>=sci-CRAN/withr-3.3.0' )
