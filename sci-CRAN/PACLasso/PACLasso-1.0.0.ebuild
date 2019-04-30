# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Penalized and Constrained Lasso Optimization'
SRC_URI="http://cran.r-project.org/src/contrib/PACLasso_1.0.0.tar.gz"
LICENSE='GPL-3'

DEPEND=">=sci-CRAN/lars-1.2
	virtual/MASS
	>=dev-lang/R-3.3.0
	>=sci-CRAN/limSolve-1.5.5.3
	>=sci-CRAN/penalized-0.9
	>=sci-CRAN/quadprog-1.5
"
RDEPEND="${DEPEND-}"
