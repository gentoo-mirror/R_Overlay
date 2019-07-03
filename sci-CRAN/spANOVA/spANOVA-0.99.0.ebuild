# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Spatial Analysis of Field Trials... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/spANOVA_0.99.0.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/spdep
	sci-CRAN/knitr
	sci-CRAN/multcompView
	sci-CRAN/ape
	virtual/Matrix
	sci-CRAN/multcomp
	virtual/spatial
	sci-CRAN/geoR
	sci-CRAN/rmarkdown
	sci-CRAN/shinyBS
	sci-CRAN/DT
	sci-CRAN/devtools
	sci-CRAN/gtools
	sci-CRAN/shinythemes
	sci-CRAN/shiny
	sci-CRAN/ScottKnott
	sci-CRAN/car
	sci-CRAN/mvtnorm
	virtual/MASS
	sci-CRAN/xtable
"
RDEPEND="${DEPEND-}"
