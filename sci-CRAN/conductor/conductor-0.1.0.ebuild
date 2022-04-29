# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Create Tours in Shiny Apps Using Shepherd.js'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/conductor_0.1.0.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/htmltools
	sci-CRAN/R6
	sci-CRAN/shiny
"
RDEPEND="${DEPEND-}"
