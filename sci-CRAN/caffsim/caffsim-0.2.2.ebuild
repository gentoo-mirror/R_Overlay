# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Simulation of Plasma Caffeine Co... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/caffsim_0.2.2.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-3.3.2
	sci-CRAN/ggplot2
	sci-CRAN/dplyr
	sci-CRAN/tibble
	virtual/mgcv
	sci-CRAN/shiny
	sci-CRAN/markdown
	sci-CRAN/tidyr
"
RDEPEND="${DEPEND-}"
