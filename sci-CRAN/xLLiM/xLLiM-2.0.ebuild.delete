# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='High Dimensional Locally-Linear Mapping'
SRC_URI="http://cran.r-project.org/src/contrib/xLLiM_2.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_shock"
R_SUGGESTS="r_suggests_shock? ( sci-CRAN/shock )"
DEPEND="sci-CRAN/abind
	sci-CRAN/corpcor
	virtual/MASS
	virtual/Matrix
	sci-CRAN/capushe
	sci-CRAN/igraph
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
