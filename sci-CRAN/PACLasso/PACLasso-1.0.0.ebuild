# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Penalized and Constrained Lasso Optimization'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/PACLasso_1.0.0.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-3.3.0
	>=sci-CRAN/penalized-0.9
	>=sci-CRAN/quadprog-1.5
	>=sci-CRAN/lars-1.2
	virtual/MASS
	>=sci-CRAN/limSolve-1.5.5.3
"
RDEPEND="${DEPEND-}"
