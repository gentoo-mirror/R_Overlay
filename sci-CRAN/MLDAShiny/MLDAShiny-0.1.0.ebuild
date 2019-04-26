# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Interactive Document for Working... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/MLDAShiny_0.1.0.tar.gz"
LICENSE='GPL-2'

DEPEND=">=dev-lang/R-3.0.3
	sci-CRAN/dplyr
	sci-CRAN/caret
	sci-CRAN/DiscriMiner
	sci-CRAN/rmarkdown
	sci-CRAN/shiny
	sci-CRAN/klaR
	sci-CRAN/rhandsontable
	sci-CRAN/e1071
	virtual/MASS
"
RDEPEND="${DEPEND-}"
