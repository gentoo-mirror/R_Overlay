# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Generation of Full Rank Design Matrix'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/fullRankMatrix_0.1.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_caret r_suggests_igraph r_suggests_knitr
	r_suggests_plm r_suggests_rmarkdown r_suggests_spelling
	r_suggests_testthat r_suggests_weightit"
R_SUGGESTS="
	r_suggests_caret? ( sci-CRAN/caret )
	r_suggests_igraph? ( sci-CRAN/igraph )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_plm? ( sci-CRAN/plm )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_weightit? ( sci-CRAN/WeightIt )
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
