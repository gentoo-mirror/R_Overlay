# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Create Dashboards with Shiny'
SRC_URI="http://cran.r-project.org/src/contrib/shinydashboard_0.7.1.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.0
	sci-CRAN/promises
	>=sci-CRAN/htmltools-0.2.6
	>=sci-CRAN/shiny-1.0.0
"
RDEPEND="${DEPEND-}"
