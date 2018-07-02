# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Add Tooltips to R markdown Documents or Shiny Apps'
SRC_URI="http://cran.r-project.org/src/contrib/tippy_0.0.1.tar.gz"
LICENSE='MIT'

DEPEND=">=dev-lang/R-3.4.0
	sci-CRAN/htmlwidgets
	sci-CRAN/htmltools
	sci-CRAN/jsonlite
	sci-CRAN/shiny
"
RDEPEND="${DEPEND-}"
