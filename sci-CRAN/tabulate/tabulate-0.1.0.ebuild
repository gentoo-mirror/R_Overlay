# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Pretty Console Output for Tables'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/tabulate_0.1.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_emoji r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_emoji? ( sci-CRAN/emoji )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="sci-CRAN/cli
	sci-CRAN/magrittr
	sci-CRAN/rlang
	sci-CRAN/Rcpp
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
