# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Tools for Lazy and Non-Standard Evaluation'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/nseval_0.5.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_covr r_suggests_knitr r_suggests_lazyeval
	r_suggests_plyr r_suggests_rlang r_suggests_roxygen2
	r_suggests_stringr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_knitr? ( >=sci-CRAN/knitr-1.2 )
	r_suggests_lazyeval? ( >=sci-CRAN/lazyeval-0.2.0 )
	r_suggests_plyr? ( >=sci-CRAN/plyr-1.8.1 )
	r_suggests_rlang? ( sci-CRAN/rlang )
	r_suggests_roxygen2? ( >=sci-CRAN/roxygen2-2.2.2 )
	r_suggests_stringr? ( >=sci-CRAN/stringr-1.2.0 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'compiler (>= 3.4)' )
