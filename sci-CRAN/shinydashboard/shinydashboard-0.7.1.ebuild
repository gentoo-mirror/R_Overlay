# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Create Dashboards with Shiny'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/shinydashboard_0.7.1.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/promises
	>=sci-CRAN/htmltools-0.2.6
	>=sci-CRAN/shiny-1.0.0
	>=dev-lang/R-3.0
"
RDEPEND="${DEPEND-}"
