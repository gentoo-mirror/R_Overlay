# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Package Provides Access to Fake User Data'
SRC_URI="http://cran.r-project.org/src/contrib/randNames_0.2.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_gender r_suggests_testthat"
R_SUGGESTS="
	r_suggests_gender? ( sci-CRAN/gender )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.1.2
	sci-CRAN/dplyr
	sci-CRAN/httr
	sci-CRAN/jsonlite
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
