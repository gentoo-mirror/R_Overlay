# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Sudoku with R'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/RSDK_1.0.1.tar.gz"
LICENSE='MIT'

DEPEND=">=sci-CRAN/testthat-3.0.0
	sci-CRAN/shinyWidgets
	sci-CRAN/keys
	sci-CRAN/shiny
"
RDEPEND="${DEPEND-}"
