# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Interactive Document for Working... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/NBShiny3_0.1.0.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/shiny
	sci-CRAN/rhandsontable
	sci-CRAN/e1071
	sci-CRAN/rmarkdown
	sci-CRAN/caret
	>=dev-lang/R-4.0.0
	sci-CRAN/dplyr
"
RDEPEND="${DEPEND-}"
