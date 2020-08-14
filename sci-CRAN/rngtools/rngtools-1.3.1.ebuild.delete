# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Utility Functions for Working wi... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/rngtools_1.3.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_runit r_suggests_testthat"
R_SUGGESTS="
	r_suggests_runit? ( sci-CRAN/RUnit )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/digest
	sci-CRAN/stringr
	>=dev-lang/R-3.0.0
	>=sci-CRAN/pkgmaker-0.20
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
