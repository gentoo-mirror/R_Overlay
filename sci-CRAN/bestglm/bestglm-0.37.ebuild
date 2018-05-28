# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Best Subset GLM and Regression Utilities'
SRC_URI="http://cran.r-project.org/src/contrib/bestglm_0.37.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_mass"
R_SUGGESTS="r_suggests_mass? ( virtual/MASS )"
DEPEND="sci-CRAN/leaps
	sci-CRAN/glmnet
	sci-CRAN/grpreg
	sci-CRAN/pls
	virtual/lattice
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
