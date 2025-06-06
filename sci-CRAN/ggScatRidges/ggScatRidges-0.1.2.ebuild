# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Scatter Plot Combined with Ridgelines in ggplot2'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/ggScatRidges_0.1.2.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-4.1.0
	sci-CRAN/ggplot2
	sci-CRAN/cowplot
	sci-CRAN/ggpubr
	sci-CRAN/ggridges
	sci-CRAN/viridis
	sci-CRAN/hrbrthemes
	sci-CRAN/ggrepel
	sci-CRAN/vegan
"
RDEPEND="${DEPEND-}"
