# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='K-Nearest Neighbour Classifier'
SRC_URI="http://cran.r-project.org/src/contrib/KCSKNNShiny_0.1.0.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/shiny
	sci-CRAN/rhandsontable
	sci-CRAN/dplyr
	sci-CRAN/caret
	sci-CRAN/FNN
"
RDEPEND="${DEPEND-}"
