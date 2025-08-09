# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Shiny Applications for the R Package Luminescence'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/RLumShiny_0.2.5.tar.gz"
LICENSE='GPL-3'

DEPEND=">=sci-CRAN/RCarb-0.1.6
	>=sci-CRAN/DT-0.33
	>=sci-CRAN/knitr-1.50
	>=dev-lang/R-4.3
	>=sci-CRAN/data_table-1.17.6
	>=sci-CRAN/readxl-1.4.5
	>=sci-CRAN/Luminescence-1.1.0
	>=sci-CRAN/rhandsontable-0.3.8
	>=sci-CRAN/shiny-1.11.1
	>=sci-CRAN/googleVis-0.7.3
	>=sci-CRAN/leaflet-2.2.2
	>=sci-CRAN/shinydashboard-0.7.3
	>=sci-CRAN/markdown-1.13
"
RDEPEND="${DEPEND-}"
