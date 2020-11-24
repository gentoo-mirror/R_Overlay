# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Black-Litterman and Copula Opini... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/BLCOP_0.3.2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_corpcor r_suggests_mnormt r_suggests_sn"
R_SUGGESTS="
	r_suggests_corpcor? ( sci-CRAN/corpcor )
	r_suggests_mnormt? ( sci-CRAN/mnormt )
	r_suggests_sn? ( sci-CRAN/sn )
"
DEPEND="sci-CRAN/timeSeries
	sci-CRAN/fBasics
	sci-CRAN/fMultivar
	>=sci-CRAN/RUnit-0.4.22
	sci-CRAN/quadprog
	>=sci-CRAN/fPortfolio-3011.81
	virtual/MASS
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
