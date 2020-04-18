# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Stability Assessment of Statisti... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/stablelearner_0.1-2.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

IUSE="${IUSE-} r_suggests_evtree r_suggests_formula r_suggests_knitr
	r_suggests_nnet r_suggests_rpart"
R_SUGGESTS="
	r_suggests_evtree? ( sci-CRAN/evtree )
	r_suggests_formula? ( sci-CRAN/Formula )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_nnet? ( virtual/nnet )
	r_suggests_rpart? ( virtual/rpart )
"
DEPEND="sci-CRAN/partykit
	>=dev-lang/R-3.0.0
	sci-CRAN/randomForest
	sci-CRAN/party
	virtual/MASS
	sci-CRAN/e1071
	sci-CRAN/ranger
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
