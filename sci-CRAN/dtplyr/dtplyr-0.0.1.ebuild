# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Data Table Back-End for dplyr'
SRC_URI="http://cran.r-project.org/src/contrib/dtplyr_0.0.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_covr r_suggests_lahman r_suggests_nycflights13
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_lahman? ( sci-CRAN/Lahman )
	r_suggests_nycflights13? ( sci-CRAN/nycflights13 )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-CRAN/dplyr-0.5.0
	sci-CRAN/data_table
	sci-CRAN/lazyeval
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
