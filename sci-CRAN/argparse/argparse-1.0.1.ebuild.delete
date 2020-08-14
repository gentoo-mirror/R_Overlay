# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Command line optional and positi... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/argparse_1.0.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/proto
	sci-CRAN/findpython
	>=sci-CRAN/getopt-1.19
	sci-CRAN/rjson
"
RDEPEND="${DEPEND-}
	>=dev-lang/python-2.7
	${R_SUGGESTS-}
"
