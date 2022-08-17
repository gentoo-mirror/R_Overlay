# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Twang Causal Mediation Modeling via Weighting'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/twangMediation_1.2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_xgboost"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_xgboost? ( sci-CRAN/xgboost )
"
DEPEND="sci-CRAN/twang
	sci-CRAN/survey
	virtual/lattice
	virtual/lattice
	>=sci-CRAN/gbm-1.5.3
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
