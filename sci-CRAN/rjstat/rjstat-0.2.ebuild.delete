# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Read and write JSON-stat data sets'
SRC_URI="http://cran.r-project.org/src/contrib/rjstat_0.2.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_reshape r_suggests_testthat"
R_SUGGESTS="
	r_suggests_reshape? ( >=sci-CRAN/reshape-0.7 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-0.8 )
"
DEPEND=">=sci-CRAN/jsonlite-0.9.8
	sci-CRAN/assertthat
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
