# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Portfolio Risk Analysis'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/PortRisk_1.1.0.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

DEPEND="sci-CRAN/zoo
	sci-CRAN/tseries
	>=dev-lang/R-3.0.0
	sci-CRAN/MCMCpack
	sci-CRAN/copula
	virtual/MASS
"
RDEPEND="${DEPEND-}"
