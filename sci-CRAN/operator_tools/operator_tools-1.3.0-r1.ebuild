# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Utilities for working with Rs operators'
SRC_URI="http://cran.r-project.org/src/contrib/operator.tools_1.3.0.tar.gz -> operator.tools_1.3.0-r1.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_operators r_suggests_testthat"
R_SUGGESTS="
	r_suggests_operators? ( sci-CRAN/operators )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
