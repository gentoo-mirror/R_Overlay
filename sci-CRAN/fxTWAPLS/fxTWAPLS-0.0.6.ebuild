# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='An Improved Version of WA-PLS'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/fxTWAPLS_0.0.6.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_magrittr r_suggests_progress r_suggests_scales
	r_suggests_tictoc"
R_SUGGESTS="
	r_suggests_magrittr? ( sci-CRAN/magrittr )
	r_suggests_progress? ( sci-CRAN/progress )
	r_suggests_scales? ( sci-CRAN/scales )
	r_suggests_tictoc? ( sci-CRAN/tictoc )
"
DEPEND="sci-CRAN/geosphere
	virtual/MASS
	sci-CRAN/doFuture
	sci-CRAN/ggplot2
	sci-CRAN/future
	>=dev-lang/R-3.6
	sci-CRAN/foreach
	sci-CRAN/progressr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
