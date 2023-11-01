# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Generate 2D and 3D Color Palettes'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/colors3d_1.0.1.tar.gz"
LICENSE='MIT'

DEPEND=">=dev-lang/R-3.2.2
	sci-CRAN/combinat
	sci-CRAN/FNN
	sci-CRAN/plyr
	sci-CRAN/scales
"
RDEPEND="${DEPEND-}"
