# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Progress Bars for Downloads in shiny Apps'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/shinyhttr_1.1.0.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/shinyWidgets
	sci-CRAN/httr
"
RDEPEND="${DEPEND-}"
