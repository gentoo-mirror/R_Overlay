# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Spatial Analysis of Field Trials... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/spANOVA_0.99.3.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/geoR
	sci-CRAN/shinyBS
	sci-CRAN/ScottKnott
	sci-CRAN/shinycssloaders
	sci-CRAN/DT
	sci-CRAN/xtable
	sci-CRAN/gtools
	sci-CRAN/mvtnorm
	sci-CRAN/shinythemes
	sci-CRAN/spdep
	sci-CRAN/multcompView
	virtual/Matrix
	sci-CRAN/knitr
	sci-CRAN/multcomp
	sci-CRAN/ape
	sci-CRAN/shiny
	sci-CRAN/car
	virtual/MASS
	sci-CRAN/rmarkdown
	virtual/spatial
"
RDEPEND="${DEPEND-}"
