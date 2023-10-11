# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Climate Crop Zoning Based in Air... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/cropZoning_1.0.3.tar.gz"

DEPEND="sci-CRAN/tidyr
	sci-CRAN/ggplot2
	sci-CRAN/terra
	sci-CRAN/ncdf4
	sci-CRAN/sf
"
RDEPEND="${DEPEND-}"
