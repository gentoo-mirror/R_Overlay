# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Ping URLs to Time Requests'
SRC_URI="http://cran.r-project.org/src/contrib/httping_0.1.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND=">=sci-CRAN/pryr-0.1.2
	>=sci-CRAN/magrittr-1.5
	>=sci-CRAN/httr-1.0.0
	>=sci-CRAN/jsonlite-0.9.19
	>=sci-CRAN/httpcode-0.1.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
