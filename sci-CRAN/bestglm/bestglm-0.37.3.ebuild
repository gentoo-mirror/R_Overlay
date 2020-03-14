# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Best Subset GLM and Regression Utilities'
SRC_URI="http://cran.r-project.org/src/contrib/bestglm_0.37.3.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_mass"
R_SUGGESTS="r_suggests_mass? ( virtual/MASS )"
DEPEND="virtual/lattice
	>=dev-lang/R-3.1.0
	sci-CRAN/grpreg
	sci-CRAN/leaps
	sci-CRAN/pls
	sci-CRAN/glmnet
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
