# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Command Line Optional and Positi... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/argparse_1.1.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND=">=sci-CRAN/proto-1.0.0
	sci-CRAN/findpython
	>=sci-CRAN/getopt-1.19
	sci-CRAN/jsonlite
"
RDEPEND="${DEPEND-}
	>=dev-lang/python-3.2
	${R_SUGGESTS-}
"

_UNRESOLVED_PACKAGES=( '>=sci-CRAN/knitr-1.15.19' )
