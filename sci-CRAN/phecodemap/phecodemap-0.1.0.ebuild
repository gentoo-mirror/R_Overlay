# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Visualization for PheCode Mappin... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/phecodemap_0.1.0.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND=">=sci-CRAN/shiny-1.6.0
	sci-CRAN/DT
	sci-CRAN/purrr
	>=sci-CRAN/golem-0.3.1
	sci-CRAN/shinyBS
	sci-CRAN/readr
	sci-CRAN/rintrojs
	sci-CRAN/shinydashboardPlus
	>=dev-lang/R-3.5.0
	sci-CRAN/collapsibleTree
	>=sci-CRAN/config-0.3.1
	sci-CRAN/dplyr
	sci-CRAN/plotly
	sci-CRAN/shinycssloaders
	sci-CRAN/shinydashboard
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/shinytest' )
