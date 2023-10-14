# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Basic and Advanced Statistical Power Analysis'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/WebPower_0.9.4.tar.gz"
LICENSE='GPL-3+'

DEPEND="sci-CRAN/lme4
	sci-CRAN/lavaan
	virtual/MASS
	sci-CRAN/PearsonDS
	>=dev-lang/R-3.2.5
	sci-CRAN/dplyr
"
RDEPEND="${DEPEND-}"
