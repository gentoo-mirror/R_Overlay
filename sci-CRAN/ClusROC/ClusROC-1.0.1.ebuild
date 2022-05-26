# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='ROC Analysis in Three-Class Clas... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ClusROC_1.0.1.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/foreach
	sci-CRAN/doSNOW
	sci-CRAN/numDeriv
	sci-CRAN/car
	virtual/nlme
	sci-CRAN/rgl
	sci-CRAN/ggplot2
	sci-CRAN/ggpubr
	sci-CRAN/snow
"
RDEPEND="${DEPEND-}"
