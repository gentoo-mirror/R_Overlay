# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Interactive Document for Working... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/NBShiny3_0.1.0.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/shiny
	sci-CRAN/dplyr
	sci-CRAN/e1071
	sci-CRAN/rhandsontable
	>=dev-lang/R-4.0.0
	sci-CRAN/rmarkdown
	sci-CRAN/caret
"
RDEPEND="${DEPEND-}"
