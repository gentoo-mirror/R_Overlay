# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Statistical Analysis of Textual Data'
SRC_URI="http://cran.r-project.org/src/contrib/Xplortext_1.00.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=sci-CRAN/FactoMineR-1.35
	sci-CRAN/slam
	sci-CRAN/stringr
	sci-CRAN/gridExtra
	>=sci-CRAN/ggplot2-2.2.1
	sci-CRAN/tm
	>=dev-lang/R-3.4.0
"
RDEPEND="${DEPEND-}"
