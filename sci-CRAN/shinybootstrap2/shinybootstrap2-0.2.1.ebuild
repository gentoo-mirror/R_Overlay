# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Bootstrap 2 Web Components for Use with Shiny'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/shinybootstrap2_0.2.1.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-3.0.0
	>=sci-CRAN/htmltools-0.2.6
	sci-CRAN/shiny
	>=sci-CRAN/jsonlite-0.9.12
"
RDEPEND="${DEPEND-}"
