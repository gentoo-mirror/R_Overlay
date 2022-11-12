# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Shiny Applications for the R Package Luminescence'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/RLumShiny_0.2.3.tar.gz"
LICENSE='GPL-3'

DEPEND=">=sci-CRAN/rhandsontable-0.3.8
	>=sci-CRAN/markdown-1.1
	>=sci-CRAN/googleVis-0.6.11
	>=sci-CRAN/shinydashboard-0.7.2
	>=sci-CRAN/RCarb-0.1.4
	>=sci-CRAN/DT-0.20
	>=sci-CRAN/knitr-1.37
	>=dev-lang/R-4.0
	>=sci-CRAN/data_table-1.14.2
	>=sci-CRAN/shiny-1.7.0
	>=sci-CRAN/Luminescence-0.9.17
	>=sci-CRAN/readxl-1.3.1
"
RDEPEND="${DEPEND-}"
