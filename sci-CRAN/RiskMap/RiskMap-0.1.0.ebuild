# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Geo-Statistical Modeling of Spat... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/RiskMap_0.1.0.tar.gz"
LICENSE='MIT'

DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/sf
	sci-CRAN/maxLik
	virtual/Matrix
	sci-CRAN/ggplot2
	sci-CRAN/terra
	sci-CRAN/xtable
"
RDEPEND="${DEPEND-}"
