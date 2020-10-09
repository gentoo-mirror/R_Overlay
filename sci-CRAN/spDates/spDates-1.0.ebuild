# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Analysis of Spatial Gradients in Radiocarbon Dates'
SRC_URI="http://cran.r-project.org/src/contrib/spDates_1.0.tar.gz"
LICENSE='MIT'

DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/data_table
	sci-CRAN/rcarbon
	sci-CRAN/gdistance
	sci-CRAN/dplyr
	sci-CRAN/ggplot2
	sci-CRAN/raster
	sci-CRAN/smatr
	sci-CRAN/magrittr
	sci-CRAN/rlang
	sci-CRAN/viridisLite
	sci-CRAN/sp
	sci-CRAN/gstat
"
RDEPEND="${DEPEND-}"
