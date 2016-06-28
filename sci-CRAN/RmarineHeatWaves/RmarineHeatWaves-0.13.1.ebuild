# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Detect Marine Heat Waves and Marine Cold Spells'
SRC_URI="http://cran.r-project.org/src/contrib/RmarineHeatWaves_0.13.1.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/magrittr
	sci-CRAN/lazyeval
	sci-CRAN/lubridate
	sci-CRAN/plyr
	sci-R/zoo
	sci-CRAN/raster
	sci-CRAN/dplyr
	>=sci-CRAN/ggplot2-2.0.0
	sci-CRAN/tidyr
"
RDEPEND="${DEPEND-}"
