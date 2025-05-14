# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Make Hexagonal Heatmaps with Varying Hexagon Sizes'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/gghexsize_0.1.0.tar.gz"
LICENSE='GPL-3+'

DEPEND="sci-CRAN/cli
	sci-CRAN/farver
	sci-CRAN/rlang
	sci-CRAN/hexbin
	sci-CRAN/ggplot2
	sci-CRAN/scales
	sci-CRAN/vctrs
"
RDEPEND="${DEPEND-}"
