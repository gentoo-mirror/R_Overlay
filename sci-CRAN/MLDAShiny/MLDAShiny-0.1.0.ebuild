# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Interactive Document for Working... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/MLDAShiny_0.1.0.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/shiny
	virtual/MASS
	sci-CRAN/rhandsontable
	sci-CRAN/dplyr
	>=dev-lang/R-3.0.3
	sci-CRAN/klaR
	sci-CRAN/rmarkdown
	sci-CRAN/caret
	sci-CRAN/DiscriMiner
	sci-CRAN/e1071
"
RDEPEND="${DEPEND-}"
