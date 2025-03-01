# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='teal Modules for Standard Clinical Outputs'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/teal.modules.clinical_0.10.0.tar.gz"
LICENSE='Apache-2.0'

IUSE="${IUSE-} r_suggests_forcats r_suggests_knitr r_suggests_logger
	r_suggests_lubridate r_suggests_nestcolor r_suggests_pkgload
	r_suggests_roxy_shinylive r_suggests_rvest r_suggests_shinytest2
	r_suggests_styler r_suggests_testthat r_suggests_withr"
R_SUGGESTS="
	r_suggests_forcats? ( sci-CRAN/forcats )
	r_suggests_knitr? ( >=sci-CRAN/knitr-1.42 )
	r_suggests_logger? ( >=sci-CRAN/logger-0.2.0 )
	r_suggests_lubridate? ( >=sci-CRAN/lubridate-1.7.9 )
	r_suggests_nestcolor? ( >=sci-CRAN/nestcolor-0.1.0 )
	r_suggests_pkgload? ( sci-CRAN/pkgload )
	r_suggests_roxy_shinylive? ( sci-CRAN/roxy_shinylive )
	r_suggests_rvest? ( sci-CRAN/rvest )
	r_suggests_shinytest2? ( sci-CRAN/shinytest2 )
	r_suggests_styler? ( sci-CRAN/styler )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.1.5 )
	r_suggests_withr? ( >sci-CRAN/withr-2.0.1.5 )
"
DEPEND=">=sci-CRAN/teal_widgets-0.4.3
	>=sci-CRAN/shinyWidgets-0.5.1
	>=sci-CRAN/rtables-0.6.11
	>=sci-CRAN/teal_transform-0.6.0
	>=sci-CRAN/tern_mmrm-0.3.1
	>=dev-lang/R-4.0
	>=sci-CRAN/teal-0.16.0
	>=sci-CRAN/tern-0.9.7
	>=sci-CRAN/cowplot-0.7.0
	>=sci-CRAN/lifecycle-0.2.0
	>=sci-CRAN/teal_data-0.7.0
	>=sci-CRAN/ggplot2-3.4.0
	>=sci-CRAN/teal_code-0.6.1
	>=sci-CRAN/DT-0.13
	sci-CRAN/shinyvalidate
	>=sci-CRAN/rmarkdown-2.23
	>=sci-CRAN/teal_logger-0.3.2
	sci-CRAN/ggrepel
	sci-CRAN/scales
	>=sci-CRAN/vistime-1.2.3
	>=sci-CRAN/shiny-1.6.0
	>=sci-CRAN/teal_reporter-0.4.0
	>=sci-CRAN/broom-0.7.10
	>=sci-CRAN/checkmate-2.1.0
	>=sci-CRAN/dplyr-1.0.5
	>=sci-CRAN/rlistings-0.2.10
	>=sci-CRAN/tern_gee-0.1.5
	sci-CRAN/shinyjs
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
