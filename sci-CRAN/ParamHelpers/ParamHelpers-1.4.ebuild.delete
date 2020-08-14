# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Helpers for parameters in black-... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/ParamHelpers_1.4.tar.gz"
LICENSE='BSD'

IUSE="${IUSE-} r_suggests_emoa r_suggests_irace r_suggests_lhs
	r_suggests_soobench r_suggests_testthat"
R_SUGGESTS="
	r_suggests_emoa? ( sci-CRAN/emoa )
	r_suggests_irace? ( sci-CRAN/irace )
	r_suggests_lhs? ( sci-CRAN/lhs )
	r_suggests_soobench? ( sci-CRAN/soobench )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-CRAN/BBmisc-1.7
	>=sci-CRAN/checkmate-1.4
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
