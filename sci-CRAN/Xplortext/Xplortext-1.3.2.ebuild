# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Statistical Analysis of Textual Data'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/Xplortext_1.3.2.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.6.0
	sci-CRAN/stringi
	sci-CRAN/ggplot2
	virtual/MASS
	sci-CRAN/flashClust
	>=sci-CRAN/tm-0.7.3
	sci-CRAN/FactoMineR
	sci-CRAN/ggdendro
	sci-CRAN/gridExtra
	sci-CRAN/stringr
	sci-CRAN/slam
	sci-CRAN/flexclust
"
RDEPEND="${DEPEND-}"
