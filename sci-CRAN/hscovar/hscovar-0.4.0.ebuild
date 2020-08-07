# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Calculation of Covariance Betwee... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/hscovar_0.4.0.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/foreach
	sci-CRAN/pwr
	virtual/Matrix
	sci-CRAN/rlist
"
RDEPEND="${DEPEND-}"
