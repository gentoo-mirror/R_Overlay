# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='File Abstraction Interface Layer (FAIL)'
SRC_URI="http://cran.r-project.org/src/contrib/fail_1.3.tar.gz"
LICENSE='BSD'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="sci-CRAN/checkmate
	sci-CRAN/BBmisc
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
