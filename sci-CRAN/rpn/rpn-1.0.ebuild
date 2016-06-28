# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Converter and Interpreter for Re... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/rpn_1.0.tar.gz"
LICENSE='BSD-2'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND=">=sci-CRAN/BBmisc-1.6
	>=sci-CRAN/checkmate-1.1
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
