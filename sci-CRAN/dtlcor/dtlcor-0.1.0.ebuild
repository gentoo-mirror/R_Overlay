# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Multiplicity Control on Drop-the-Losers Designs'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/dtlcor_0.1.0.tar.gz"
LICENSE='GPL-3+'

DEPEND="sci-CRAN/shiny
	sci-CRAN/shinythemes
	virtual/survival
	sci-CRAN/ggplot2
	sci-CRAN/stringr
	sci-CRAN/DT
	sci-CRAN/gsDesign
	sci-CRAN/coin
	sci-CRAN/dplyr
	sci-CRAN/tidyr
	sci-CRAN/mvtnorm
	sci-CRAN/cubature
"
RDEPEND="${DEPEND-}"
