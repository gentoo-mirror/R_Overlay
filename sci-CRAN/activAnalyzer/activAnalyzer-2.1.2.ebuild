# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='A Shiny App to Analyze Accelerom... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/activAnalyzer_2.1.2.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_callr r_suggests_config r_suggests_covr
	r_suggests_dbi r_suggests_globals r_suggests_htmltools
	r_suggests_knitr r_suggests_officer r_suggests_pkgdown
	r_suggests_pkgload r_suggests_processx r_suggests_rlang
	r_suggests_scales r_suggests_shinytest2 r_suggests_spelling
	r_suggests_testthat r_suggests_tibble r_suggests_tidyselect
	r_suggests_tinytex"
R_SUGGESTS="
	r_suggests_callr? ( sci-CRAN/callr )
	r_suggests_config? ( sci-CRAN/config )
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_dbi? ( sci-CRAN/DBI )
	r_suggests_globals? ( sci-CRAN/globals )
	r_suggests_htmltools? ( sci-CRAN/htmltools )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_officer? ( sci-CRAN/officer )
	r_suggests_pkgdown? ( sci-CRAN/pkgdown )
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
DEPEND="sci-CRAN/lubridate
	sci-CRAN/shinydashboard
	sci-CRAN/stringr
	sci-CRAN/shiny
	sci-CRAN/assertthat
	sci-CRAN/RSQLite
	sci-CRAN/dplyr
	sci-CRAN/ggplot2
	sci-CRAN/golem
	sci-CRAN/hms
	sci-CRAN/shinycssloaders
	sci-CRAN/forcats
	sci-CRAN/reactable
	sci-CRAN/PhysicalActivity
	sci-CRAN/rmarkdown
	sci-CRAN/magrittr
	sci-CRAN/shinydashboardPlus
	sci-CRAN/tidyr
	>=dev-lang/R-3.4.0
	sci-CRAN/modelr
	sci-CRAN/flextable
	sci-CRAN/dbplyr
	sci-CRAN/patchwork
	sci-CRAN/zoo
	sci-CRAN/shinyjs
	sci-CRAN/shinyFeedback
	sci-CRAN/plyr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
