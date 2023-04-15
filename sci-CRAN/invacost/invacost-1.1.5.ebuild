# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Analyse Biological Invasion Cost... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/invacost_1.1-5.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/dplyr
	sci-CRAN/quantreg
	virtual/mgcv
	sci-CRAN/robustbase
	sci-CRAN/sandwich
	sci-CRAN/ggplot2
	sci-CRAN/earth
	sci-CRAN/lmtest
	sci-CRAN/scales
"
RDEPEND="${DEPEND-}"
