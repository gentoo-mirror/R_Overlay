# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Best Subset GLM and Regression Utilities'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/bestglm_0.37.3.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_mass"
R_SUGGESTS="r_suggests_mass? ( virtual/MASS )"
DEPEND=">=dev-lang/R-3.1.0
	sci-CRAN/leaps
	virtual/lattice
	sci-CRAN/glmnet
	sci-CRAN/grpreg
	sci-CRAN/pls
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
