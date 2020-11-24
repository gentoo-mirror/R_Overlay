# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Add Tooltips to R markdown Documents or Shiny Apps'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/tippy_0.0.1.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/htmlwidgets
	sci-CRAN/shiny
	sci-CRAN/htmltools
	>=dev-lang/R-3.4.0
	sci-CRAN/jsonlite
"
RDEPEND="${DEPEND-}"
