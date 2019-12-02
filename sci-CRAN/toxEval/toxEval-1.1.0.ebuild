# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Exploring Biological Relevance o... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/toxEval_1.1.0.tar.gz"
LICENSE='CC0-1.0'

IUSE="${IUSE-} r_suggests_here r_suggests_knitr r_suggests_openxlsx
	r_suggests_rmarkdown r_suggests_tcpl r_suggests_testthat"
R_SUGGESTS="
	r_suggests_here? ( sci-CRAN/here )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_openxlsx? ( sci-CRAN/openxlsx )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_tcpl? ( sci-CRAN/tcpl )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/dplyr
	sci-CRAN/tidyr
	>=sci-CRAN/ggplot2-3.0.0
	sci-CRAN/shinydashboard
	>=sci-CRAN/leaflet-1.0.0
	sci-CRAN/readxl
	sci-CRAN/magrittr
	sci-CRAN/RColorBrewer
	sci-CRAN/shinycssloaders
	>=sci-CRAN/DT-0.1.24
	sci-CRAN/shinyAce
	sci-CRAN/shiny
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
