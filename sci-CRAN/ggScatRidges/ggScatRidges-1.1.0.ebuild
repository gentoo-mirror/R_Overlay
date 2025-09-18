# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Scatter Plot Combined with Ridgelines in ggplot2'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/ggScatRidges_1.1.0.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-4.1.0
	sci-CRAN/ggrepel
	sci-CRAN/cowplot
	sci-CRAN/ggplot2
	sci-CRAN/ggridges
	sci-CRAN/vegan
	sci-CRAN/RColorBrewer
"
RDEPEND="${DEPEND-}"
