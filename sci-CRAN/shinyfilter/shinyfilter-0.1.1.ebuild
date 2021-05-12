# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Use Interdependent Filters on Ta... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/shinyfilter_0.1.1.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/shinyBS
	sci-CRAN/stringr
	sci-CRAN/shiny
	sci-CRAN/reactable
	sci-CRAN/shinyjs
"
RDEPEND="${DEPEND-}"
