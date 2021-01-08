# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Selecting Attributes'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/FSelector_0.32.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_mlbench r_suggests_rpart"
R_SUGGESTS="
	r_suggests_mlbench? ( sci-CRAN/mlbench )
	r_suggests_rpart? ( virtual/rpart )
"
DEPEND="sci-CRAN/randomForest
	sci-CRAN/RWeka
	sci-CRAN/entropy
	sci-CRAN/digest
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
