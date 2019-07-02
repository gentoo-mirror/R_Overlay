# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Naive Bayes Classifier'
SRC_URI="http://cran.r-project.org/src/contrib/KCSNBShiny_0.1.0.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/shiny
	sci-CRAN/rhandsontable
	sci-CRAN/caret
	sci-CRAN/e1071
	sci-CRAN/dplyr
"
RDEPEND="${DEPEND-}"
