# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='High Frequency Portfolio Analyti... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/PortfolioEffectHFT_1.6.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-2.13.2
	>=sci-CRAN/ggplot2-2.0.0
	sci-CRAN/rJava
"
RDEPEND="${DEPEND-} >=virtual/jdk-1.7"
