# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='K-Nearest Neighbour Classifier'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/KCSKNNShiny_0.1.0.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/dplyr
	sci-CRAN/caret
	sci-CRAN/FNN
	sci-CRAN/shiny
	sci-CRAN/rhandsontable
"
RDEPEND="${DEPEND-}"
