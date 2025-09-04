# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Processing Hemispherical Canopy Images'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/hemispheR_1.1.7.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/tidyr
	>=dev-lang/R-4.3
	>=sci-CRAN/terra-1.8.42
	sci-CRAN/dplyr
	sci-CRAN/autothresholdr
	sci-CRAN/jpeg
	sci-CRAN/dismo
	sci-CRAN/scales
	sci-CRAN/sf
"
RDEPEND="${DEPEND-}"
