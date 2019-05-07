# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Interactive Document for Working... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/NBShiny_0.1.0.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/shiny
	sci-CRAN/dplyr
	sci-CRAN/e1071
	sci-CRAN/caret
	sci-CRAN/rhandsontable
	sci-CRAN/rmarkdown
	>=dev-lang/R-3.0.3
"
RDEPEND="${DEPEND-}"
