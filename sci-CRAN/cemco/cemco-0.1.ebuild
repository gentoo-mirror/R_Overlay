# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Fit CemCO Algorithm'
SRC_URI="http://cran.r-project.org/src/contrib/cemco_0.1.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/clusteval
	>=dev-lang/R-3.1.0
	sci-CRAN/foreach
	sci-CRAN/doParallel
	sci-CRAN/rootSolve
	virtual/MASS
	sci-CRAN/mvtnorm
	virtual/nnet
	sci-CRAN/mclust
"
RDEPEND="${DEPEND-}"
