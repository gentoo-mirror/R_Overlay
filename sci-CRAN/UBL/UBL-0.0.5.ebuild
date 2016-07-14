# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='An Implementation of Re-Sampling... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/UBL_0.0.5.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_dmwr r_suggests_ggplot2 r_suggests_mass
	r_suggests_rpart r_suggests_testthat"
R_SUGGESTS="
	r_suggests_dmwr? ( sci-CRAN/DMwR )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_rpart? ( virtual/rpart )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.0"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
