# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Shiny Applications for the R Package Luminescence'
SRC_URI="http://cran.r-project.org/src/contrib/RLumShiny_0.2.0.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-3.3.2
	>=sci-CRAN/Luminescence-0.7.3
	>=sci-CRAN/shiny-0.14.0
	>=sci-CRAN/rhandsontable-0.3.4
	>=sci-CRAN/googleVis-0.6.2
	>=sci-CRAN/shinydashboard-0.5.3
	>=sci-CRAN/data_table-1.10.4
	>=sci-CRAN/readxl-1.0.0
"
RDEPEND="${DEPEND-}"
