# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Computation of Volatility Impuls... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/VIRF_0.1.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/ks
	sci-CRAN/matlib
	sci-CRAN/rmgarch
	sci-CRAN/mgarchBEKK
	virtual/Matrix
	sci-CRAN/BigVAR
	sci-CRAN/gnm
	sci-CRAN/expm
"
RDEPEND="${DEPEND-}"
