# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Exploring Biological Relevance o... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/toxEval_1.2.0.tar.gz"
LICENSE='CC0-1.0'

IUSE="${IUSE-} r_suggests_covr r_suggests_here r_suggests_knitr
	r_suggests_openxlsx r_suggests_rmarkdown r_suggests_tcpl
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_here? ( sci-CRAN/here )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_openxlsx? ( sci-CRAN/openxlsx )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_tcpl? ( sci-CRAN/tcpl )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/dplyr
	sci-CRAN/shinydashboard
	sci-CRAN/shiny
	sci-CRAN/readxl
	>=sci-CRAN/ggplot2-3.0.0
	sci-CRAN/shinycssloaders
	>=dev-lang/R-3.5.0
	sci-CRAN/tidyr
	>=sci-CRAN/DT-0.1.24
	>=sci-CRAN/leaflet-1.0.0
	sci-CRAN/magrittr
	sci-CRAN/RColorBrewer
	sci-CRAN/shinyAce
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
