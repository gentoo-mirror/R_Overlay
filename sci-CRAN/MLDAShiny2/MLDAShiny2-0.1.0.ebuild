# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Interactive Document for Working... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/MLDAShiny2_0.1.0.tar.gz"
LICENSE='GPL-2'

DEPEND="virtual/MASS
	sci-CRAN/caret
	sci-CRAN/rhandsontable
	sci-CRAN/klaR
	sci-CRAN/e1071
	>=dev-lang/R-4.0.0
	sci-CRAN/shiny
	sci-CRAN/rmarkdown
	sci-CRAN/dplyr
	sci-CRAN/DiscriMiner
"
RDEPEND="${DEPEND-}"
