# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Joint Peak Detection in Several ChIP-Seq Samples'
SRC_URI="http://cran.r-project.org/src/contrib/PeakSegJoint_2018.01.09.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_ggplot2 r_suggests_microbenchmark
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_ggplot2? ( >=sci-CRAN/ggplot2-2.0 )
	r_suggests_microbenchmark? ( sci-CRAN/microbenchmark )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-2.14
	sci-CRAN/PeakError
	sci-CRAN/penaltyLearning
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
