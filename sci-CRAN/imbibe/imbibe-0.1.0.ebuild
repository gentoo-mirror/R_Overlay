# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='A Pipe-Friendly Image Calculator'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/imbibe_0.1.0.tar.gz"
LICENSE='BSD'

IUSE="${IUSE-} r_suggests_covr r_suggests_mmand r_suggests_tinytest"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_mmand? ( sci-CRAN/mmand )
	r_suggests_tinytest? ( sci-CRAN/tinytest )
"
DEPEND="sci-CRAN/Rcpp
	sci-CRAN/RNifti
	sci-CRAN/magrittr
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RNifti
	${R_SUGGESTS-}
"
