# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Joint Peak Detection in Several ChIP-Seq Samples'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/PeakSegJoint_2023.4.24.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_ggplot2 r_suggests_testthat"
R_SUGGESTS="
	r_suggests_ggplot2? ( >=sci-CRAN/ggplot2-2.0 )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-2.14
	sci-CRAN/penaltyLearning
	sci-CRAN/PeakError
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/microbenchmark' )
