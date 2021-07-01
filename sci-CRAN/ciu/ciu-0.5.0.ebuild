# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Contextual Importance and Utility'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ciu_0.5.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_caret r_suggests_gbm r_suggests_mass"
R_SUGGESTS="
	r_suggests_caret? ( sci-CRAN/caret )
	r_suggests_gbm? ( sci-CRAN/gbm )
	r_suggests_mass? ( virtual/MASS )
"
DEPEND="sci-CRAN/crayon
	sci-CRAN/ggplot2
	sci-CRAN/Rcpp
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
