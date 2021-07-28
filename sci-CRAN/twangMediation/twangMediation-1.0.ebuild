# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Twang Causal Mediation Modeling via Weighting'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/twangMediation_1.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr"
R_SUGGESTS="r_suggests_knitr? ( sci-CRAN/knitr )"
DEPEND="sci-CRAN/twang
	sci-CRAN/survey
	virtual/lattice
	>=sci-CRAN/gbm-1.5.3
	sci-CRAN/gridExtra
	virtual/lattice
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
