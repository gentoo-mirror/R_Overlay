# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Interactive Document for Working... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/CLUSTShiny_0.1.0.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/klaR
	sci-CRAN/rmarkdown
	sci-CRAN/shiny
	virtual/MASS
	sci-CRAN/dplyr
	>=dev-lang/R-3.0.3
	virtual/cluster
	sci-CRAN/psycho
"
RDEPEND="${DEPEND-}"
