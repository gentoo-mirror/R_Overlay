# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Extreme Risk Measures'
SRC_URI="http://cran.r-project.org/src/contrib/ExtremeRisks_0.0.4.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/plot3D
	sci-CRAN/tmvtnorm
	sci-CRAN/copula
	sci-CRAN/pracma
	sci-CRAN/evd
	>=dev-lang/R-3.5.0
	sci-CRAN/mvtnorm
"
RDEPEND="${DEPEND-}"
