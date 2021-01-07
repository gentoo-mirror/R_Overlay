# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Tools for Uplift Modeling'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/tools4uplift_1.0.0.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

IUSE="${IUSE-} r_suggests_lattice"
R_SUGGESTS="r_suggests_lattice? ( virtual/lattice )"
DEPEND="sci-CRAN/dplyr
	sci-CRAN/lhs
	sci-CRAN/glmnet
	virtual/lattice
	>=dev-lang/R-3.1.2
	sci-CRAN/BiasedUrn
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
