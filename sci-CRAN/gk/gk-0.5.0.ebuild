# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='g-and-k and g-and-h Distribution Functions'
SRC_URI="http://cran.r-project.org/src/contrib/gk_0.5.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="sci-CRAN/lubridate
	sci-CRAN/Ecdat
	sci-CRAN/progress
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
