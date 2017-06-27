# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Parses Web Pages using Postlight Mercury'
SRC_URI="http://cran.r-project.org/src/contrib/postlightmercury_1.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="sci-CRAN/httr
	sci-CRAN/tibble
	sci-CRAN/pbapply
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
