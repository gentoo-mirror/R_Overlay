# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Making Geospatial Objects'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/geodrawr_2.0.0.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-3.6.0
	>=sci-CRAN/shiny-1.4.0
	>=sci-CRAN/leaflet-2.0.0
	>=sci-CRAN/sf-0.9.0
	>=sci-CRAN/shinydashboard-0.7.0
"
RDEPEND="${DEPEND-}"
