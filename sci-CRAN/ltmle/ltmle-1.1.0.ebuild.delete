# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Longitudinal Targeted Maximum Li... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/ltmle_1.1-0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_superlearner r_suggests_testthat r_suggests_tmle"
R_SUGGESTS="
	r_suggests_superlearner? ( sci-CRAN/SuperLearner )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_tmle? ( sci-CRAN/tmle )
"
DEPEND=">=dev-lang/R-3.1.0
	virtual/Matrix
	sci-CRAN/speedglm
	virtual/Matrix
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
