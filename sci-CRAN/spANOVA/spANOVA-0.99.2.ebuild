# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Spatial Analysis of Field Trials... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/spANOVA_0.99.2.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/geoR
	sci-CRAN/multcompView
	sci-CRAN/car
	sci-CRAN/gtools
	sci-CRAN/ScottKnott
	virtual/MASS
	sci-CRAN/spdep
	sci-CRAN/xtable
	virtual/Matrix
	sci-CRAN/ape
	sci-CRAN/shinythemes
	sci-CRAN/knitr
	virtual/spatial
	sci-CRAN/mvtnorm
	sci-CRAN/multcomp
	sci-CRAN/rmarkdown
	sci-CRAN/shiny
	sci-CRAN/shinycssloaders
	sci-CRAN/DT
	sci-CRAN/shinyBS
"
RDEPEND="${DEPEND-}"
