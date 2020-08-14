# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Export Data Frames to xlsx Format'
SRC_URI="http://cran.r-project.org/src/contrib/writexl_0.1.tar.gz"
LICENSE='BSD-2'

IUSE="${IUSE-} r_suggests_nycflights13 r_suggests_readxl r_suggests_testthat"
R_SUGGESTS="
	r_suggests_nycflights13? ( sci-CRAN/nycflights13 )
	r_suggests_readxl? ( sci-CRAN/readxl )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
