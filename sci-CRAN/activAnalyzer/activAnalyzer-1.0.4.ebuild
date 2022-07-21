# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='A Shiny App to Analyze Accelerom... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/activAnalyzer_1.0.4.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_assertthat r_suggests_config r_suggests_covr
	r_suggests_dbi r_suggests_globals r_suggests_htmltools
	r_suggests_knitr r_suggests_officer r_suggests_pkgload
	r_suggests_processx r_suggests_rlang r_suggests_scales
	r_suggests_spelling r_suggests_testthat r_suggests_tibble
	r_suggests_tidyselect r_suggests_tinytex"
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
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_tibble? ( sci-CRAN/tibble )
	r_suggests_tidyselect? ( sci-CRAN/tidyselect )
	r_suggests_tinytex? ( sci-CRAN/tinytex )
"
DEPEND=">=sci-CRAN/dbplyr-2.1.1
	>=sci-CRAN/stringr-1.4.0
	>=sci-CRAN/golem-0.3.1
	>=sci-CRAN/rmarkdown-2.11
	>=sci-CRAN/patchwork-1.1.1
	>=sci-CRAN/shinycssloaders-1.0.0
	>=sci-CRAN/shinyFeedback-0.4.0
	sci-CRAN/zoo
	>=sci-CRAN/ggplot2-3.3.5
	sci-CRAN/magrittr
	sci-CRAN/RSQLite
	>=sci-CRAN/shinydashboard-0.7.2
	>=sci-CRAN/shinyjs-2.0.0
	>=sci-CRAN/forcats-0.5.1
	>=sci-CRAN/hms-1.1.1
	>=sci-CRAN/shiny-1.6.0
	>=sci-CRAN/lubridate-1.8.0
	>=dev-lang/R-3.4.0
	>=sci-CRAN/flextable-0.6.10
	>=sci-CRAN/tidyr-1.1.4
	>=sci-CRAN/dplyr-1.0.7
	sci-CRAN/PhysicalActivity
	>=sci-CRAN/shinydashboardPlus-2.0.3
	>=sci-CRAN/modelr-0.1.8
	>=sci-CRAN/reactable-0.2.3
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/shinytest' )
