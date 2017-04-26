# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Core Functionality for the rebus Package'
SRC_URI="http://cran.r-project.org/src/contrib/rebus.base_0.0-3.tar.gz"

IUSE="${IUSE-} r_suggests_stringi r_suggests_testthat"
R_SUGGESTS="
	r_suggests_stringi? ( sci-CRAN/stringi )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.1.0"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
