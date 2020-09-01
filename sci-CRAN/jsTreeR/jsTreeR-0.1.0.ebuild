# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='A Wrapper of the JavaScript Library jsTree'
SRC_URI="http://cran.r-project.org/src/contrib/jsTreeR_0.1.0.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/htmlwidgets
	sci-CRAN/htmltools
	sci-CRAN/shiny
	sci-CRAN/jsonlite
"
RDEPEND="${DEPEND-}"
