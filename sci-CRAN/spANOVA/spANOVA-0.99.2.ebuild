# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Spatial Analysis of Field Trials... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/spANOVA_0.99.2.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/shiny
	sci-CRAN/shinyBS
	sci-CRAN/ape
	sci-CRAN/multcompView
	sci-CRAN/geoR
	sci-CRAN/xtable
	sci-CRAN/spdep
	sci-CRAN/shinycssloaders
	sci-CRAN/ScottKnott
	sci-CRAN/car
	sci-CRAN/rmarkdown
	sci-CRAN/shinythemes
	virtual/Matrix
	sci-CRAN/multcomp
	sci-CRAN/mvtnorm
	sci-CRAN/DT
	sci-CRAN/knitr
	virtual/MASS
	virtual/spatial
	sci-CRAN/gtools
"
RDEPEND="${DEPEND-}"
