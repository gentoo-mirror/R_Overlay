# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Bayesian Group Sparse Multi-Task Regression'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/bgsmtr_0.7.tar.gz"
LICENSE='GPL-2'

DEPEND=">=sci-CRAN/mvtnorm-1.0.5
	>sci-CRAN/sparseMVN-0.2.0
	virtual/Matrix
	>=sci-CRAN/EDISON-1.1.1
	>=sci-CRAN/inline-0.3.15
	>=sci-CRAN/LaplacesDemon-16.1.0
	>=sci-CRAN/mnormt-1.5.4
	>=sci-CRAN/Rcpp-0.12.14
	>=dev-lang/R-3.5.0
	>=sci-CRAN/miscTools-0.6.22
	virtual/Matrix
	>=sci-CRAN/coda-0.18.1
	>=sci-CRAN/statmod-1.4.26
	>=sci-CRAN/glmnet-2.0.13
	>=sci-CRAN/CholWishart-0.9.3
"
RDEPEND="${DEPEND-}"
