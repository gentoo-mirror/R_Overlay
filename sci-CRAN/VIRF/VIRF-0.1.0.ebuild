# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Computation of Volatility Impuls... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/VIRF_0.1.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/rmgarch
	virtual/Matrix
	sci-CRAN/matlib
	sci-CRAN/BigVAR
	sci-CRAN/mgarchBEKK
	sci-CRAN/expm
	sci-CRAN/gnm
	sci-CRAN/ks
"
RDEPEND="${DEPEND-}"
