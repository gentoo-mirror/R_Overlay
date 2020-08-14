# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Stability Assessment of Statisti... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/stablelearner_0.1-1.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

IUSE="${IUSE-} r_suggests_formula r_suggests_nnet r_suggests_rpart
	r_suggests_tree"
R_SUGGESTS="
	r_suggests_formula? ( sci-CRAN/Formula )
	r_suggests_nnet? ( virtual/nnet )
	r_suggests_rpart? ( virtual/rpart )
	r_suggests_tree? ( sci-CRAN/tree )
"
DEPEND="sci-CRAN/partykit
	virtual/MASS
	sci-CRAN/e1071
	>=dev-lang/R-3.0.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
