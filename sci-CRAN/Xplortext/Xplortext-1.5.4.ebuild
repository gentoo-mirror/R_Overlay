# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Statistical Analysis of Textual Data'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/Xplortext_1.5.4.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/vegan
	sci-CRAN/plotly
	>=sci-CRAN/FactoMineR-2.11
	sci-CRAN/ggforce
	sci-CRAN/ape
	virtual/MASS
	>=sci-CRAN/ggplot2-3.5.1
	>=sci-CRAN/tm-0.7.14
	sci-CRAN/dendextend
	sci-CRAN/patchwork
	sci-CRAN/stringi
	sci-CRAN/flashClust
	sci-CRAN/ggpubr
	sci-CRAN/gridExtra
	sci-CRAN/ggdendro
	sci-CRAN/flexclust
	virtual/cluster
	>=dev-lang/R-4.4
	sci-CRAN/ggrepel
	sci-CRAN/slam
	sci-CRAN/stringr
"
RDEPEND="${DEPEND-}"
