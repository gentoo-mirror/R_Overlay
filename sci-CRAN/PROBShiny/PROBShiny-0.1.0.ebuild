# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Interactive Document for Working... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/PROBShiny_0.1.0.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/shiny
	>=dev-lang/R-3.0.3
	sci-CRAN/epitools
	sci-CRAN/LaplacesDemon
	virtual/Matrix
	sci-CRAN/rpivotTable
	sci-CRAN/rmarkdown
"
RDEPEND="${DEPEND-}"
