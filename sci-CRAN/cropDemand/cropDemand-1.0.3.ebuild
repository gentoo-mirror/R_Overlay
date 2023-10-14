# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Spatial Crop Water Demand for Brazil'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/cropDemand_1.0.3.tar.gz"

DEPEND=">=dev-lang/R-3.2.0
	sci-CRAN/sf
	sci-CRAN/tidyr
	>=sci-CRAN/ggplot2-3.3.2
	sci-CRAN/terra
	>=sci-CRAN/dplyr-0.3.0.1
	sci-CRAN/ncdf4
"
RDEPEND="${DEPEND-}"
