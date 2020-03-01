# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Provide Tours of Shiny Applications'
SRC_URI="http://cran.r-project.org/src/contrib/cicerone_1.0.1.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/R6
	sci-CRAN/shiny
	sci-CRAN/assertthat
"
RDEPEND="${DEPEND-}"
