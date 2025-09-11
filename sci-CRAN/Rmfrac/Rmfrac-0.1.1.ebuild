# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Simulation and Statistical Analy... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/Rmfrac_0.1.1.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/foreach
	sci-CRAN/doParallel
	sci-CRAN/shinycssloaders
	sci-CRAN/fields
	sci-CRAN/plotly
	sci-CRAN/shiny
	sci-CRAN/parallelly
	virtual/Matrix
	sci-CRAN/zoo
	>=sci-CRAN/ggplot2-3.5.0
	sci-CRAN/proxy
	sci-CRAN/rlang
"
RDEPEND="${DEPEND-}"
