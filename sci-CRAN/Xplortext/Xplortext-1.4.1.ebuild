# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Statistical Analysis of Textual Data'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/Xplortext_1.4.1.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=sci-CRAN/tm-0.7.8
	virtual/MASS
	>=sci-CRAN/ggforce-0.3.2
	>=sci-CRAN/stringi-1.5.3
	>=sci-CRAN/FactoMineR-2.4
	>=sci-CRAN/slam-0.1.48
	>=sci-CRAN/flexclust-1.4.0
	>=sci-CRAN/flashClust-1.01.2
	>=dev-lang/R-4.0
	sci-CRAN/ggplot2
	>=sci-CRAN/ggdendro-0.1.22
	>=sci-CRAN/ggrepel-0.9.0
	>=sci-CRAN/gridExtra-2.3
	>=sci-CRAN/stringr-1.4.0
"
RDEPEND="${DEPEND-}"
