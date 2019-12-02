# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Zero Inflated Poisson Factor Analysis'
SRC_URI="http://cran.r-project.org/src/contrib/ZIPFA_0.8.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/trustOptim
	>=dev-lang/R-3.2.0
	virtual/Matrix
	sci-CRAN/optimx
	sci-CRAN/doParallel
	sci-CRAN/foreach
"
RDEPEND="${DEPEND-}"
