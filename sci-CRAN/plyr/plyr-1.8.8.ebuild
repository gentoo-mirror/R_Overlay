# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Tools for Splitting, Applying and Combining Data'
KEYWORDS="~amd64 ~arm64-macos ~x64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/plyr_1.8.8.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_abind r_suggests_covr r_suggests_doparallel
	r_suggests_foreach r_suggests_iterators r_suggests_itertools
	r_suggests_testthat r_suggests_tk"
R_SUGGESTS="
	r_suggests_abind? ( sci-CRAN/abind )
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_doparallel? ( sci-CRAN/doParallel )
	r_suggests_foreach? ( sci-CRAN/foreach )
	r_suggests_iterators? ( sci-CRAN/iterators )
	r_suggests_itertools? ( sci-CRAN/itertools )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_tk? ( dev-lang/R[tk] )
"
DEPEND=">=dev-lang/R-3.1.0
	>=sci-CRAN/Rcpp-0.11.0
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
