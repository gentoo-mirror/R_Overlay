# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Extra Additive Terms for General... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/gamlss.add_5.1-13.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

IUSE="${IUSE-} r_suggests_lattice"
R_SUGGESTS="r_suggests_lattice? ( virtual/lattice )"
DEPEND=">=sci-CRAN/gamlss-2.4.0
	virtual/nnet
	virtual/rpart
	virtual/mgcv
	>=dev-lang/R-2.15.0
	sci-CRAN/gamlss_dist
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
