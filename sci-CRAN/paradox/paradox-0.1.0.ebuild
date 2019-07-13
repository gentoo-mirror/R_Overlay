# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Define and Work with Parameter S... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/paradox_0.1.0.tar.gz"
LICENSE='LGPL-3'

IUSE="${IUSE-} r_suggests_lhs r_suggests_testthat"
R_SUGGESTS="
	r_suggests_lhs? ( sci-CRAN/lhs )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/backports
	sci-CRAN/checkmate
	sci-CRAN/data_table
	sci-CRAN/R6
	sci-CRAN/mlr3misc
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
