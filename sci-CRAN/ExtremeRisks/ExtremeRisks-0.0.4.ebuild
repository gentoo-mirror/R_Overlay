# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Extreme Risk Measures'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ExtremeRisks_0.0.4.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/mvtnorm
	sci-CRAN/plot3D
	sci-CRAN/evd
	sci-CRAN/copula
	sci-CRAN/tmvtnorm
	sci-CRAN/pracma
"
RDEPEND="${DEPEND-}"
