# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='R6-Based Statistical Methods for Quality Science'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/r6qualitytools_1.0.1.tar.gz"
LICENSE='GPL-3+'

DEPEND="sci-CRAN/patchwork
	sci-CRAN/RColorBrewer
	sci-CRAN/scales
	sci-CRAN/tibble
	sci-CRAN/R6
	sci-CRAN/Rsolnp
	sci-CRAN/dplyr
	sci-CRAN/EnvStats
	sci-CRAN/ggplot2
	sci-CRAN/gridExtra
	virtual/MASS
	sci-CRAN/tidyr
	sci-CRAN/plotly
"
RDEPEND="${DEPEND-}"
