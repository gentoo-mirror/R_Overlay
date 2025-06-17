# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Contextual Importance and Utility'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/ciu_0.8.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_caret r_suggests_gbm r_suggests_mass"
R_SUGGESTS="
	r_suggests_caret? ( sci-CRAN/caret )
	r_suggests_gbm? ( sci-CRAN/gbm )
	r_suggests_mass? ( virtual/MASS )
"
DEPEND="sci-CRAN/crayon
	sci-CRAN/ggplot2
	sci-CRAN/ggbeeswarm
	sci-CRAN/Rcpp
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
