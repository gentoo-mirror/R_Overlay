# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Geostatistical Modeling of Spati... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/RiskMap_1.0.0.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/dplyr
	>=dev-lang/R-3.5.0
	virtual/Matrix
	sci-CRAN/sns
	sci-CRAN/terra
	sci-CRAN/xtable
	virtual/spatial
	virtual/spatial
	sci-CRAN/Deriv
	sci-CRAN/ggpubr
	sci-CRAN/sf
	sci-CRAN/stars
	sci-CRAN/ggplot2
	sci-CRAN/numDeriv
"
RDEPEND="${DEPEND-}"
