# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Cleanup and Visualization of Quadrat Data'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/quadcleanR_1.0.0.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_covr r_suggests_dplyr r_suggests_ggplot2
	r_suggests_knitr r_suggests_mass r_suggests_rmarkdown
	r_suggests_shiny r_suggests_shinydashboard r_suggests_shinywidgets
	r_suggests_testthat r_suggests_tidyr r_suggests_viridis"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_shiny? ( sci-CRAN/shiny )
	r_suggests_shinydashboard? ( sci-CRAN/shinydashboard )
	r_suggests_shinywidgets? ( sci-CRAN/shinyWidgets )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_tidyr? ( sci-CRAN/tidyr )
	r_suggests_viridis? ( sci-CRAN/viridis )
"
DEPEND="sci-CRAN/magrittr"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/kableExtra' )
