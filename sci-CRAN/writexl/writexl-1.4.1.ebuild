# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Export Data Frames to Excel xlsx Format'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/writexl_1.4.1.tar.gz"
LICENSE='BSD-2'

IUSE="${IUSE-} r_suggests_bit64 r_suggests_nycflights13 r_suggests_readxl
	r_suggests_spelling r_suggests_testthat"
R_SUGGESTS="
	r_suggests_bit64? ( sci-CRAN/bit64 )
	r_suggests_nycflights13? ( sci-CRAN/nycflights13 )
	r_suggests_readxl? ( sci-CRAN/readxl )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
