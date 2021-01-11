# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Provide Tours of Shiny Applications'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/cicerone_1.0.4.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/R6
	sci-CRAN/assertthat
	sci-CRAN/shiny
"
RDEPEND="${DEPEND-}"
