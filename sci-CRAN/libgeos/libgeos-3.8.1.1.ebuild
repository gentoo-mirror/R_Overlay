# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Open Source Geometry Engine (GEOS) C API'
SRC_URI="http://cran.r-project.org/src/contrib/libgeos_3.8.1-1.tar.gz"
LICENSE='LGPL-2.1+'

IUSE="${IUSE-} r_suggests_rcpp r_suggests_testthat"
R_SUGGESTS="
	r_suggests_rcpp? ( sci-CRAN/Rcpp )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
