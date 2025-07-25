# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Stability Assessment of Statisti... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/stablelearner_0.1-6.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

IUSE="${IUSE-} r_suggests_evtree r_suggests_formula r_suggests_knitr
	r_suggests_nnet r_suggests_rchallenge r_suggests_rmarkdown
	r_suggests_rpart"
R_SUGGESTS="
	r_suggests_evtree? ( sci-CRAN/evtree )
	r_suggests_formula? ( sci-CRAN/Formula )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_nnet? ( virtual/nnet )
	r_suggests_rchallenge? ( sci-CRAN/rchallenge )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rpart? ( virtual/rpart )
"
DEPEND=">=dev-lang/R-3.0.0
	sci-CRAN/partykit
	sci-CRAN/party
	virtual/MASS
	sci-CRAN/e1071
	sci-CRAN/randomForest
	sci-CRAN/ranger
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
