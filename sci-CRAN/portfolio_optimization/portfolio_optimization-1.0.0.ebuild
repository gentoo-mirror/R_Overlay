# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Contemporary Portfolio Optimization'
SRC_URI="http://cran.r-project.org/src/contrib/portfolio.optimization_1.0-0.tar.gz"
LICENSE='MIT'

DEPEND=">=dev-lang/R-3.5
	sci-CRAN/xts
	sci-CRAN/magrittr
	virtual/MASS
	sci-CRAN/modopt_matlab
"
RDEPEND="${DEPEND-}"
