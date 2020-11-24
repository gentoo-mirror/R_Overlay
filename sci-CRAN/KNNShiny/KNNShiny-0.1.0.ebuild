# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Interactive Document for Working with KNN Analysis'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/KNNShiny_0.1.0.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/rmarkdown
	sci-CRAN/FNN
	sci-CRAN/dplyr
	sci-CRAN/shiny
	sci-CRAN/e1071
	>=dev-lang/R-3.0.3
	sci-CRAN/caret
	sci-CRAN/rhandsontable
	sci-CRAN/psycho
"
RDEPEND="${DEPEND-}"
