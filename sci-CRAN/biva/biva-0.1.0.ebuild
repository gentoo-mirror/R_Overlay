# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Business Intelligence'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/biva_0.1.0.tar.gz"
LICENSE='GPL-2'

DEPEND=">=dev-lang/R-3.0.3
	sci-CRAN/corrgram
	sci-CRAN/rpivotTable
	sci-CRAN/shiny
	sci-CRAN/shinyAce
"
RDEPEND="${DEPEND-}"
