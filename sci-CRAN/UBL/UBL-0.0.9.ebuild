# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='An Implementation of Re-Sampling... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/UBL_0.0.9.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_dmwr2 r_suggests_e1071 r_suggests_ggplot2
	r_suggests_mass r_suggests_rpart r_suggests_testthat"
R_SUGGESTS="
	r_suggests_dmwr2? ( sci-CRAN/DMwR2 )
	r_suggests_e1071? ( sci-CRAN/e1071 )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_rpart? ( virtual/rpart )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/MBA
	sci-CRAN/automap
	sci-CRAN/sp
	>=dev-lang/R-3.0
	sci-CRAN/gstat
	sci-CRAN/randomForest
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
