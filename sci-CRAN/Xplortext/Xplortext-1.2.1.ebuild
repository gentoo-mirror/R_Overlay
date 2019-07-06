# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Statistical Analysis of Textual Data'
SRC_URI="http://cran.r-project.org/src/contrib/Xplortext_1.2.1.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/ggdendro
	sci-CRAN/slam
	>=sci-CRAN/ggplot2-2.2.1
	sci-CRAN/flashClust
	>=sci-CRAN/tm-0.7.3
	>=sci-CRAN/FactoMineR-1.36
	sci-CRAN/stringr
	>=dev-lang/R-3.4.0
	virtual/MASS
	sci-CRAN/stringi
	sci-CRAN/flexclust
	sci-CRAN/gridExtra
"
RDEPEND="${DEPEND-}"
