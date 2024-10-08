# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Validation of Seasonal Weather Forecasts'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/SeaVal_1.2.0.tar.gz"
LICENSE='GPL-3+'

DEPEND="sci-CRAN/RColorBrewer
	sci-CRAN/scales
	sci-CRAN/ggplot2
	sci-CRAN/ggnewscale
	sci-CRAN/stringr
	sci-CRAN/ggplotify
	sci-CRAN/data_table
	sci-CRAN/lifecycle
	sci-CRAN/maps
	sci-CRAN/ncdf4
	sci-CRAN/patchwork
"
RDEPEND="${DEPEND-}"
