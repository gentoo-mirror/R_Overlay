# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Use Interdependent Filters on Ta... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/shinyfilter_0.1.0.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/shinyjs
	sci-CRAN/stringr
	sci-CRAN/shiny
	sci-CRAN/shinyBS
	>=dev-lang/R-3.5.0
	sci-CRAN/reactable
"
RDEPEND="${DEPEND-}"
