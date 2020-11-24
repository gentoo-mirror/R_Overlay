# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='High Frequency Price Estimators by PortfolioEffect'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/PortfolioEffectEstim_1.4.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/rJava
	>=sci-CRAN/PortfolioEffectHFT-1.7
"
RDEPEND="${DEPEND-} virtual/jdk"
