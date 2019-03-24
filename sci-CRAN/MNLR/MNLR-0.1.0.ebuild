# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Interactive Shiny Presentation f... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/MNLR_0.1.0.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/e1071
	>=dev-lang/R-3.0.3
	virtual/nnet
	sci-CRAN/rmarkdown
	sci-CRAN/shiny
	sci-CRAN/caret
"
RDEPEND="${DEPEND-}"
