# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='teal Modules for Standard Clinical Outputs'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/teal.modules.clinical_0.9.0.tar.gz"
LICENSE='Apache-2.0'

IUSE="${IUSE-} r_suggests_forcats r_suggests_knitr r_suggests_lubridate
	r_suggests_nestcolor r_suggests_styler r_suggests_testthat"
R_SUGGESTS="
	r_suggests_forcats? ( sci-CRAN/forcats )
	r_suggests_knitr? ( >=sci-CRAN/knitr-1.34 )
	r_suggests_lubridate? ( >=sci-CRAN/lubridate-1.7.9 )
	r_suggests_nestcolor? ( >=sci-CRAN/nestcolor-0.1.0 )
	r_suggests_styler? ( sci-CRAN/styler )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.1.5 )
"
DEPEND=">=sci-CRAN/rlistings-0.2.7
	>=sci-CRAN/checkmate-2.1.0
	>=sci-CRAN/logger-0.2.0
	>=sci-CRAN/rtables-0.6.6
	>=sci-CRAN/shiny-1.6.0
	sci-CRAN/shinyvalidate
	>=sci-CRAN/teal_data-0.4.0
	>=sci-CRAN/teal_widgets-0.4.0
	>=sci-CRAN/tern_mmrm-0.3.0
	sci-CRAN/vistime
	>=sci-CRAN/broom-0.7.10
	>=sci-CRAN/teal-0.15.0
	>=sci-CRAN/tern-0.9.3
	>=dev-lang/R-4.0
	>=sci-CRAN/lifecycle-0.2.0
	>=sci-CRAN/dplyr-1.0.5
	>=sci-CRAN/formatters-0.5.5
	sci-CRAN/ggrepel
	>=sci-CRAN/teal_transform-0.5.0
	>=sci-CRAN/tern_gee-0.1.3
	>=sci-CRAN/rmarkdown-2.19
	sci-CRAN/scales
	sci-CRAN/shinyjs
	>=sci-CRAN/shinyWidgets-0.5.1
	>=sci-CRAN/teal_code-0.5.0
	>=sci-CRAN/teal_logger-0.1.1
	>=sci-CRAN/teal_reporter-0.2.1
	>=sci-CRAN/DT-0.13
	>=sci-CRAN/ggplot2-3.4.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
