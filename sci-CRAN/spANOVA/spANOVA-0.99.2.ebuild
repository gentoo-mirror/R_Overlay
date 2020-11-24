# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Spatial Analysis of Field Trials... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/spANOVA_0.99.2.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/shiny
	sci-CRAN/spdep
	sci-CRAN/xtable
	sci-CRAN/mvtnorm
	sci-CRAN/multcompView
	virtual/MASS
	virtual/Matrix
	sci-CRAN/shinycssloaders
	sci-CRAN/car
	sci-CRAN/knitr
	sci-CRAN/shinythemes
	sci-CRAN/geoR
	sci-CRAN/gtools
	sci-CRAN/multcomp
	sci-CRAN/ape
	sci-CRAN/ScottKnott
	sci-CRAN/shinyBS
	sci-CRAN/DT
	sci-CRAN/rmarkdown
	virtual/spatial
"
RDEPEND="${DEPEND-}"
