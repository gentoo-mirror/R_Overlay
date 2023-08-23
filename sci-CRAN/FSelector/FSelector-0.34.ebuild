# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Selecting Attributes'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/FSelector_0.34.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_mlbench r_suggests_rpart"
R_SUGGESTS="
	r_suggests_mlbench? ( sci-CRAN/mlbench )
	r_suggests_rpart? ( virtual/rpart )
"
DEPEND="sci-CRAN/digest
	sci-CRAN/randomForest
	sci-CRAN/entropy
	sci-CRAN/RWeka
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
