# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Statistical Analysis of Textual Data'
SRC_URI="http://cran.r-project.org/src/contrib/Xplortext_1.3.1.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/stringi
	>=dev-lang/R-3.6.0
	sci-CRAN/slam
	sci-CRAN/flashClust
	sci-CRAN/ggplot2
	>=sci-CRAN/tm-0.7.3
	sci-CRAN/gridExtra
	sci-CRAN/FactoMineR
	sci-CRAN/stringr
	virtual/MASS
	sci-CRAN/ggdendro
	sci-CRAN/flexclust
"
RDEPEND="${DEPEND-}"
