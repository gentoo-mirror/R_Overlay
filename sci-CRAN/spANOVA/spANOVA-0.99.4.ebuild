# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Analysis of Field Trials with Ge... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/spANOVA_0.99.4.tar.gz"
LICENSE='GPL-3'

DEPEND="virtual/MASS
	sci-CRAN/mvtnorm
	sci-CRAN/car
	sci-CRAN/shinythemes
	sci-CRAN/ScottKnott
	sci-CRAN/DT
	sci-CRAN/shinyBS
	sci-CRAN/multcomp
	sci-CRAN/xtable
	sci-CRAN/spdep
	sci-CRAN/shinycssloaders
	sci-CRAN/geoR
	sci-CRAN/knitr
	virtual/Matrix
	sci-CRAN/multcompView
	sci-CRAN/shiny
	sci-CRAN/gtools
	sci-CRAN/rmarkdown
	sci-CRAN/ape
	virtual/spatial
"
RDEPEND="${DEPEND-}"
