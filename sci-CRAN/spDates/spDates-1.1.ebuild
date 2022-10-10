# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Analysis of Spatial Gradients in Radiocarbon Dates'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/spDates_1.1.tar.gz"
LICENSE='MIT'

DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/data_table
	sci-CRAN/rcarbon
	sci-CRAN/ggplot2
	sci-CRAN/dplyr
	sci-CRAN/raster
	sci-CRAN/smatr
	sci-CRAN/viridisLite
	sci-CRAN/magrittr
	sci-CRAN/rlang
	sci-CRAN/sp
	sci-CRAN/gstat
"
RDEPEND="${DEPEND-}"
