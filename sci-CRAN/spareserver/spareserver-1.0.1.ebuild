# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Client Side Load Balancing'
SRC_URI="http://cran.r-project.org/src/contrib/spareserver_1.0.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="sci-CRAN/assertthat
	sci-CRAN/httr
	sci-CRAN/pingr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
