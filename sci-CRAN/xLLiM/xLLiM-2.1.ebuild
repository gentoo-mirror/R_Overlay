# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='High Dimensional Locally-Linear Mapping'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/xLLiM_2.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_shock"
R_SUGGESTS="r_suggests_shock? ( sci-CRAN/shock )"
DEPEND="sci-CRAN/igraph
	sci-CRAN/capushe
	sci-CRAN/abind
	sci-CRAN/corpcor
	virtual/MASS
	virtual/Matrix
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
