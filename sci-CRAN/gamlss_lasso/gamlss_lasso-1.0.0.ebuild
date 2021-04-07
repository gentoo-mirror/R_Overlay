# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Extra Lasso-Type Additive Terms for GAMLSS'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/gamlss.lasso_1.0-0.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

IUSE="${IUSE-} r_suggests_lattice"
R_SUGGESTS="r_suggests_lattice? ( virtual/lattice )"
DEPEND=">=dev-lang/R-2.15.0
	sci-CRAN/glmnet
	virtual/Matrix
	>=sci-CRAN/gamlss-2.4.0
	sci-CRAN/lars
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
