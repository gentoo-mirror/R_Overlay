# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Spatial Analysis of Field Trials... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/spANOVA_0.99.1.tar.gz"
LICENSE='GPL-3'

DEPEND="virtual/spatial
	sci-CRAN/ScottKnott
	sci-CRAN/car
	sci-CRAN/shinythemes
	sci-CRAN/shinyBS
	sci-CRAN/shinycssloaders
	sci-CRAN/geoR
	sci-CRAN/rmarkdown
	sci-CRAN/knitr
	sci-CRAN/shiny
	sci-CRAN/DT
	sci-CRAN/multcompView
	sci-CRAN/multcomp
	sci-CRAN/spdep
	virtual/Matrix
	sci-CRAN/gtools
	sci-CRAN/xtable
	sci-CRAN/ape
	sci-CRAN/mvtnorm
	virtual/MASS
"
RDEPEND="${DEPEND-}"
