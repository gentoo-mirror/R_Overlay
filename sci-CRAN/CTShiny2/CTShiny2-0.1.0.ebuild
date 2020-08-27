# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Interactive Document for Working... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/CTShiny2_0.1.0.tar.gz"
LICENSE='GPL-2'

DEPEND=">=dev-lang/R-4.0.0
	sci-CRAN/dplyr
	sci-CRAN/rhandsontable
	virtual/rpart
	sci-CRAN/e1071
	sci-CRAN/party
	sci-CRAN/shiny
	sci-CRAN/rmarkdown
	sci-CRAN/caret
	virtual/rpart
"
RDEPEND="${DEPEND-}"
