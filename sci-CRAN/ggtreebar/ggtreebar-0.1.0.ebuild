# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Make Treemap Bar Charts with ggplot2'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/ggtreebar_0.1.0.tar.gz"
LICENSE='GPL-3+'

DEPEND=">=dev-lang/R-4.1.0
	sci-CRAN/ggplot2
	sci-CRAN/ggfittext
	sci-CRAN/dplyr
	sci-CRAN/treemapify
	sci-CRAN/cli
"
RDEPEND="${DEPEND-}"
