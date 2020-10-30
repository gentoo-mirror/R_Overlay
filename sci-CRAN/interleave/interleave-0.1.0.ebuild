# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Converts Tabular Data to Interleaved Vectors'
SRC_URI="http://cran.r-project.org/src/contrib/interleave_0.1.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_tinytest"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_tinytest? ( sci-CRAN/tinytest )
"
DEPEND="sci-CRAN/geometries
	sci-CRAN/Rcpp
"
RDEPEND="${DEPEND-}
	sci-CRAN/geometries
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
