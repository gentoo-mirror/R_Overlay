# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='itertools2: Functions creating i... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/itertools2_0.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( >=sci-CRAN/testthat-0.8.1 )"
DEPEND=">=dev-lang/R-3.0.2
	>=sci-CRAN/iterators-1.0.7
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
