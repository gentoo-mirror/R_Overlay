# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Helper Functions for mlr3'
SRC_URI="http://cran.r-project.org/src/contrib/mlr3misc_0.6.0.tar.gz"
LICENSE='LGPL-3'

IUSE="${IUSE-} r_suggests_callr r_suggests_evaluate r_suggests_paradox
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_callr? ( sci-CRAN/callr )
	r_suggests_evaluate? ( sci-CRAN/evaluate )
	r_suggests_paradox? ( sci-CRAN/paradox )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.1.0
	sci-CRAN/data_table
	sci-CRAN/R6
	>=sci-CRAN/backports-0.1.5
	sci-CRAN/checkmate
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
