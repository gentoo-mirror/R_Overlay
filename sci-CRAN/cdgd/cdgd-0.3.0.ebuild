# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Causal Decomposition of Group Disparities'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/cdgd_0.3.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_gbm r_suggests_nnet r_suggests_ranger"
R_SUGGESTS="
	r_suggests_gbm? ( >=sci-CRAN/gbm-2.1.8 )
	r_suggests_nnet? ( virtual/nnet )
	r_suggests_ranger? ( >=sci-CRAN/ranger-0.14.1 )
"
DEPEND=">=dev-lang/R-4.0.0
	>=sci-CRAN/caret-6.0.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
