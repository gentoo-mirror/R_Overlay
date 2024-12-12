# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Stability Analysis in Crop Breeding'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/CropBreeding_0.1.0.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/rlang
	sci-CRAN/metan
	sci-CRAN/dplyr
"
RDEPEND="${DEPEND-}"
