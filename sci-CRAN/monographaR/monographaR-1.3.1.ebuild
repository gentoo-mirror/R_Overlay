# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Taxonomic Monographs Tools'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/monographaR_1.3.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr"
R_SUGGESTS="r_suggests_knitr? ( sci-CRAN/knitr )"
DEPEND=">=dev-lang/R-4.0.0
	sci-CRAN/png
	sci-CRAN/rnaturalearth
	virtual/rpart
	sci-CRAN/raster
	sci-CRAN/rmarkdown
	sci-CRAN/circular
	sci-CRAN/sf
	sci-CRAN/shiny
	sci-CRAN/shinydashboard
	sci-CRAN/shinythemes
	sci-CRAN/shinyWidgets
	sci-CRAN/sp
	sci-CRAN/terra
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
