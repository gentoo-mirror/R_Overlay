# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Extra Additive Terms for General... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/gamlss.add_5.1-6.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

IUSE="${IUSE-} r_suggests_lattice"
R_SUGGESTS="r_suggests_lattice? ( virtual/lattice )"
DEPEND="virtual/nnet
	sci-CRAN/gamlss_dist
	>=dev-lang/R-2.15.0
	virtual/mgcv
	>=sci-CRAN/gamlss-2.4.0
	virtual/rpart
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
