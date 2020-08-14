# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Longitudinal Targeted Maximum Li... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/ltmle_0.9.3.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_deoptim r_suggests_memoise r_suggests_superlearner
	r_suggests_testthat r_suggests_tmle"
R_SUGGESTS="
	r_suggests_deoptim? ( sci-CRAN/DEoptim )
	r_suggests_memoise? ( sci-CRAN/memoise )
	r_suggests_superlearner? ( sci-CRAN/SuperLearner )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_tmle? ( sci-CRAN/tmle )
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
