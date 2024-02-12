# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Analyse Biological Invasion Cost... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/invacost_1.1-6.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/dplyr
	virtual/mgcv
	sci-CRAN/quantreg
	sci-CRAN/earth
	sci-CRAN/robustbase
	sci-CRAN/sandwich
	sci-CRAN/scales
	sci-CRAN/ggplot2
	sci-CRAN/lmtest
"
RDEPEND="${DEPEND-}"
