# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='A Shiny App to Analyze Accelerom... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/activAnalyzer_2.0.2.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_assertthat r_suggests_config r_suggests_covr
	r_suggests_dbi r_suggests_globals r_suggests_htmltools
	r_suggests_knitr r_suggests_officer r_suggests_pkgload
	r_suggests_processx r_suggests_rlang r_suggests_scales
	r_suggests_shinytest2 r_suggests_spelling r_suggests_testthat
	r_suggests_tibble r_suggests_tidyselect r_suggests_tinytex"
R_SUGGESTS="
	r_suggests_assertthat? ( sci-CRAN/assertthat )
	r_suggests_config? ( sci-CRAN/config )
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_dbi? ( sci-CRAN/DBI )
	r_suggests_globals? ( sci-CRAN/globals )
	r_suggests_htmltools? ( sci-CRAN/htmltools )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_officer? ( sci-CRAN/officer )
	r_suggests_pkgload? ( sci-CRAN/pkgload )
	r_suggests_processx? ( sci-CRAN/processx )
	r_suggests_rlang? ( sci-CRAN/rlang )
	r_suggests_scales? ( sci-CRAN/scales )
	r_suggests_shinytest2? ( sci-CRAN/shinytest2 )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_tibble? ( sci-CRAN/tibble )
	r_suggests_tidyselect? ( sci-CRAN/tidyselect )
	r_suggests_tinytex? ( sci-CRAN/tinytex )
"
DEPEND=">=sci-CRAN/dplyr-1.1.0
	>=sci-CRAN/shinydashboard-0.7.2
	>=sci-CRAN/patchwork-1.1.2
	>=sci-CRAN/hms-1.1.2
	>=sci-CRAN/golem-0.3.4
	>=sci-CRAN/shinyjs-2.1.0
	sci-CRAN/zoo
	>=sci-CRAN/dbplyr-2.1.1
	>=sci-CRAN/forcats-0.5.2
	>=sci-CRAN/shinycssloaders-1.0.0
	>=sci-CRAN/flextable-0.8.2
	>=sci-CRAN/modelr-0.1.9
	>=sci-CRAN/shinydashboardPlus-2.0.3
	>=sci-CRAN/shinyFeedback-0.4.0
	>=sci-CRAN/shiny-1.7.2
	>=dev-lang/R-3.4.0
	>=sci-CRAN/ggplot2-3.4.0
	>=sci-CRAN/lubridate-1.8.0
	>=sci-CRAN/magrittr-2.0.3
	sci-CRAN/PhysicalActivity
	sci-CRAN/RSQLite
	>=sci-CRAN/tidyr-1.2.1
	>=sci-CRAN/plyr-1.8.7
	>=sci-CRAN/reactable-0.3.0
	>=sci-CRAN/rmarkdown-2.16
	>=sci-CRAN/stringr-1.4.1
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
