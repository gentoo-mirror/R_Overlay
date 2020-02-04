# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Extra Additive Terms for General... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/gamlss.add_5.1-6.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

IUSE="${IUSE-} r_suggests_lattice"
R_SUGGESTS="r_suggests_lattice? ( virtual/lattice )"
DEPEND=">=sci-CRAN/gamlss-2.4.0
	virtual/rpart
	>=dev-lang/R-2.15.0
	virtual/nnet
	sci-CRAN/gamlss_dist
	virtual/mgcv
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
