# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Joint Peak Detection in Several ChIP-Seq Samples'
SRC_URI="http://cran.r-project.org/src/contrib/PeakSegJoint_2017.08.11.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_ggplot2 r_suggests_testthat"
R_SUGGESTS="
	r_suggests_ggplot2? ( >=sci-CRAN/ggplot2-2.0 )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-2.14
	>=sci-CRAN/data_table-1.9.4
	sci-CRAN/PeakError
	sci-CRAN/penaltyLearning
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
