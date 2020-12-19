# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Analyse Biological Invasion Cost... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/invacost_1.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/dplyr
	sci-CRAN/sandwich
	sci-CRAN/ggplot2
	sci-CRAN/lmtest
	sci-CRAN/earth
	virtual/mgcv
	sci-CRAN/quantreg
	sci-CRAN/robustbase
	sci-CRAN/scales
"
RDEPEND="${DEPEND-}"
