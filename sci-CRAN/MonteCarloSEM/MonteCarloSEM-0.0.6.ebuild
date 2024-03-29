# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Monte Carlo Data Simulation Package'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/MonteCarloSEM_0.0.6.tar.gz"
LICENSE='GPL-3'

DEPEND="virtual/Matrix
	sci-CRAN/lavaan
"
RDEPEND="${DEPEND-}"
