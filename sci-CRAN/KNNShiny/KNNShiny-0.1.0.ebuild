# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Interactive Document for Working with KNN Analysis'
SRC_URI="http://cran.r-project.org/src/contrib/KNNShiny_0.1.0.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/rmarkdown
	>=dev-lang/R-3.0.3
	sci-CRAN/caret
	sci-CRAN/e1071
	sci-CRAN/shiny
	sci-CRAN/psycho
	sci-CRAN/dplyr
	sci-CRAN/FNN
	sci-CRAN/rhandsontable
"
RDEPEND="${DEPEND-}"
