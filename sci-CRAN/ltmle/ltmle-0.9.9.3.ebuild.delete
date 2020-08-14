# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Longitudinal Targeted Maximum Li... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/ltmle_0.9-9-3.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_superlearner r_suggests_testthat"
R_SUGGESTS="
	r_suggests_superlearner? ( sci-CRAN/SuperLearner )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.1.0
	virtual/Matrix
	sci-CRAN/matrixStats
	sci-CRAN/speedglm
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
