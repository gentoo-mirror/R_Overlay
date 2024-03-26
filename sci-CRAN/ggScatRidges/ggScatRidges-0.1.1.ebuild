# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Scatter Plot Combined with Ridgelines in ggplot2'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/ggScatRidges_0.1.1.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/ggridges
	sci-CRAN/hrbrthemes
	sci-CRAN/cowplot
	sci-CRAN/ggplot2
	sci-CRAN/viridis
	sci-CRAN/ggpubr
	sci-CRAN/ggrepel
"
RDEPEND="${DEPEND-}"
