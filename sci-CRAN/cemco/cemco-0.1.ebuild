# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Fit CemCO Algorithm'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/cemco_0.1.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/foreach
	sci-CRAN/mvtnorm
	sci-CRAN/clusteval
	>=dev-lang/R-3.1.0
	sci-CRAN/rootSolve
	virtual/nnet
	sci-CRAN/doParallel
	virtual/MASS
	sci-CRAN/mclust
"
RDEPEND="${DEPEND-}"
