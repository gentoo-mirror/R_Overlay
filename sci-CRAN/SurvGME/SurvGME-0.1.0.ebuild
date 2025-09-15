# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Analysis of Survival Data under ... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/SurvGME_0.1.0.tar.gz"
LICENSE='GPL-3'

DEPEND="virtual/MASS
	sci-CRAN/ncvreg
	virtual/survival
	sci-CRAN/glmnet
	sci-CRAN/ahaz
	sci-CRAN/GGally
	sci-CRAN/network
	sci-CRAN/sna
	sci-CRAN/scales
"
RDEPEND="${DEPEND-}"
