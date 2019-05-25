# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Interactive Document for Working... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/MDSPCAShiny_0.1.0.tar.gz"
LICENSE='GPL-2'

DEPEND="virtual/MASS
	sci-CRAN/psych
	sci-CRAN/dplyr
	sci-CRAN/shiny
	sci-CRAN/rmarkdown
	>=dev-lang/R-3.0.3
"
RDEPEND="${DEPEND-}"
