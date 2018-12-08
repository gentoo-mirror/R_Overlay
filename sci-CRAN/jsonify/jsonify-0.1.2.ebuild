# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Converts R Objects to Javascript... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/jsonify_0.1.2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_covr r_suggests_jsonlite r_suggests_microbenchmark
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_jsonlite? ( sci-CRAN/jsonlite )
	r_suggests_microbenchmark? ( sci-CRAN/microbenchmark )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-CRAN/Rcpp-0.12.18"
RDEPEND="${DEPEND-}
	sci-CRAN/rapidjsonr
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
