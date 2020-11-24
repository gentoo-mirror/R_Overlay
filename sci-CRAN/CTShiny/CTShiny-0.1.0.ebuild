# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Interactive Document for Working... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/CTShiny_0.1.0.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/caret
	sci-CRAN/rhandsontable
	virtual/rpart
	virtual/rpart
	>=dev-lang/R-3.0.3
	sci-CRAN/dplyr
	sci-CRAN/rmarkdown
	sci-CRAN/shiny
	sci-CRAN/e1071
	sci-CRAN/party
"
RDEPEND="${DEPEND-}"
