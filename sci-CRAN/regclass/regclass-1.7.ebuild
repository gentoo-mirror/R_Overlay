# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Tools for an Introductory Class ... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/regclass_1.7.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_multcompview r_suggests_stringr"
R_SUGGESTS="
	r_suggests_multcompview? ( sci-CRAN/multcompView )
	r_suggests_stringr? ( sci-CRAN/stringr )
"
DEPEND=">=dev-lang/R-3.6
	virtual/rpart
	sci-CRAN/leaps
	sci-CRAN/bestglm
	sci-CRAN/VGAM
	sci-CRAN/randomForest
	virtual/rpart
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
