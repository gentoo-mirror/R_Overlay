# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Statistical Analysis of Textual Data'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/Xplortext_1.5.2.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=sci-CRAN/FactoMineR-2.8
	>=sci-CRAN/ggplot2-3.4.2
	>=sci-CRAN/slam-0.1.50
	>=sci-CRAN/stringi-1.7.12
	>=sci-CRAN/flexclust-1.4.1
	>=sci-CRAN/ggforce-0.4.1
	>=sci-CRAN/ggrepel-0.9.3
	>=sci-CRAN/gridExtra-2.3
	virtual/MASS
	>=sci-CRAN/plotly-4.10.1
	>=sci-CRAN/vegan-2.6.4
	>=sci-CRAN/flashClust-1.01.2
	>=sci-CRAN/ggdendro-0.1.23
	>=sci-CRAN/tm-0.7.11
	>=dev-lang/R-4.3
	>=sci-CRAN/stringr-1.5.0
"
RDEPEND="${DEPEND-}"
