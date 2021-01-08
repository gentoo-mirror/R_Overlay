# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Several Methods for Procedural Name Generation'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/proceduralnames_0.1.1.tar.gz"

IUSE="${IUSE-} r_suggests_codemetar r_suggests_testthat"
R_SUGGESTS="
	r_suggests_codemetar? ( sci-CRAN/codemetar )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
