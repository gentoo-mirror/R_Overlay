# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='An Improved Version of WA-PLS'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/fxTWAPLS_0.1.2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_lintr r_suggests_magrittr r_suggests_progress
	r_suggests_scales r_suggests_spelling r_suggests_styler
	r_suggests_tictoc"
R_SUGGESTS="
	r_suggests_lintr? ( >=sci-CRAN/lintr-3.0.0 )
	r_suggests_magrittr? ( sci-CRAN/magrittr )
	r_suggests_progress? ( sci-CRAN/progress )
	r_suggests_scales? ( sci-CRAN/scales )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_styler? ( sci-CRAN/styler )
	r_suggests_tictoc? ( sci-CRAN/tictoc )
"
DEPEND="sci-CRAN/doFuture
	virtual/MASS
	sci-CRAN/ggplot2
	sci-CRAN/JOPS
	sci-CRAN/geosphere
	>=dev-lang/R-3.6
	sci-CRAN/future
	sci-CRAN/foreach
	sci-CRAN/progressr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
