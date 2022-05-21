# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Censored Mixed-Effects Models wi... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ARpLMEC_2.4.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-2.14
	sci-CRAN/LaplacesDemon
	sci-CRAN/numDeriv
	sci-CRAN/mnormt
	virtual/MASS
	dev-lang/R[tk]
	sci-CRAN/expm
	sci-CRAN/relliptical
	sci-CRAN/TruncatedNormal
"
RDEPEND="${DEPEND-}"
