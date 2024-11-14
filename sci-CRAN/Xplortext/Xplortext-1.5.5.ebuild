# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Statistical Analysis of Textual Data'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/Xplortext_1.5.5.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/ggpubr
	sci-CRAN/gridExtra
	virtual/cluster
	sci-CRAN/ggforce
	>=sci-CRAN/ggplot2-3.5.1
	sci-CRAN/dendextend
	sci-CRAN/flexclust
	sci-CRAN/ggdendro
	sci-CRAN/ggrepel
	virtual/MASS
	sci-CRAN/ape
	sci-CRAN/plotly
	>=sci-CRAN/tm-0.7.14
	sci-CRAN/stringi
	sci-CRAN/stringr
	sci-CRAN/slam
	>=sci-CRAN/FactoMineR-2.11
	>=dev-lang/R-4.4
	sci-CRAN/flashClust
	sci-CRAN/patchwork
	sci-CRAN/vegan
"
RDEPEND="${DEPEND-}"
