# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Best Subset GLM and Regression Utilities'
SRC_URI="http://cran.r-project.org/src/contrib/bestglm_0.37.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_mass"
R_SUGGESTS="r_suggests_mass? ( virtual/MASS )"
DEPEND="virtual/lattice
	sci-CRAN/leaps
	sci-CRAN/glmnet
	sci-CRAN/grpreg
	sci-CRAN/pls
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
