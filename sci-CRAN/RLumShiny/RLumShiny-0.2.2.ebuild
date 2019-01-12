# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Shiny Applications for the R Package Luminescence'
SRC_URI="http://cran.r-project.org/src/contrib/RLumShiny_0.2.2.tar.gz"
LICENSE='GPL-3'

DEPEND=">=sci-CRAN/readxl-1.1.0
	>=dev-lang/R-3.4.0
	>=sci-CRAN/shinydashboard-0.7.0
	>=sci-CRAN/shinyjs-1.0
	>=sci-CRAN/data_table-1.10.4
	>=sci-CRAN/Luminescence-0.8.5
	>=sci-CRAN/rmarkdown-1.11
	>=sci-CRAN/googleVis-0.6.2
	>=sci-CRAN/knitr-1.20
	>=sci-CRAN/DT-0.4
	>=sci-CRAN/RCarb-0.1.0
	>=sci-CRAN/shiny-1.1.0
	>=sci-CRAN/rhandsontable-0.3.4
"
RDEPEND="${DEPEND-}"
