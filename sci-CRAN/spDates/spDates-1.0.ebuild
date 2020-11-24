# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Analysis of Spatial Gradients in Radiocarbon Dates'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/spDates_1.0.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/dplyr
	sci-CRAN/rcarbon
	sci-CRAN/gstat
	>=dev-lang/R-3.5.0
	sci-CRAN/gdistance
	sci-CRAN/data_table
	sci-CRAN/ggplot2
	sci-CRAN/raster
	sci-CRAN/smatr
	sci-CRAN/viridisLite
	sci-CRAN/magrittr
	sci-CRAN/rlang
	sci-CRAN/sp
"
RDEPEND="${DEPEND-}"
