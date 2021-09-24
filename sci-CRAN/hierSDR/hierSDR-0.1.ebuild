# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Hierarchical Sufficient Dimension Reduction'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/hierSDR_0.1.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/locfit
	sci-CRAN/numDeriv
	virtual/MASS
	sci-CRAN/lbfgs
	>=dev-lang/R-3.2.0
	virtual/Matrix
	sci-CRAN/optimx
"
RDEPEND="${DEPEND-}"
