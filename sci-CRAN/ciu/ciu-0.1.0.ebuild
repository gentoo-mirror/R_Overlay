# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Contextual Importance and Utility'
SRC_URI="http://cran.r-project.org/src/contrib/ciu_0.1.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_caret r_suggests_gbm r_suggests_mass"
R_SUGGESTS="
	r_suggests_caret? ( sci-CRAN/caret )
	r_suggests_gbm? ( sci-CRAN/gbm )
	r_suggests_mass? ( virtual/MASS )
"
DEPEND="sci-CRAN/Rcpp
	sci-CRAN/ggplot2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
