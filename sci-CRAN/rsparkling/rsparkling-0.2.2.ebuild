# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='R Interface for H2O Sparkling Water'
SRC_URI="http://cran.r-project.org/src/contrib/rsparkling_0.2.2.tar.gz"
LICENSE='Apache-2.0'

IUSE="${IUSE-} r_suggests_dplyr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-CRAN/sparklyr-0.3
	>=sci-CRAN/h2o-3.8.3.3
"
RDEPEND="${DEPEND-}
	>=virtual/jdk-1.6
	${R_SUGGESTS-}
"
