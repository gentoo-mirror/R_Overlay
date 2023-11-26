# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Validation of Seasonal Weather Forecasts'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/SeaVal_1.1.1.tar.gz"
LICENSE='GPL-3+'

DEPEND="sci-CRAN/ggplot2
	sci-CRAN/data_table
	sci-CRAN/ncdf4
	sci-CRAN/ggplotify
	sci-CRAN/patchwork
	sci-CRAN/RColorBrewer
	sci-CRAN/scales
	sci-CRAN/lifecycle
	sci-CRAN/maps
"
RDEPEND="${DEPEND-}"
