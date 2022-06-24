# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='The Ultimate Igneous Norm'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/shinyNORRRM_0.8.6.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-4.2.0
	sci-CRAN/Ternary
	sci-CRAN/shiny
	sci-CRAN/shinythemes
	sci-CRAN/shinyWidgets
	sci-CRAN/pracma
"
RDEPEND="${DEPEND-}"
