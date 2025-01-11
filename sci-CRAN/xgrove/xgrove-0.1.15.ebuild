# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Explanation Groves'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/xgrove_0.1-15.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_pdp r_suggests_randomforest"
R_SUGGESTS="
	r_suggests_pdp? ( sci-CRAN/pdp )
	r_suggests_randomforest? ( sci-CRAN/randomForest )
"
DEPEND="sci-CRAN/gbm
	sci-CRAN/dplyr
	sci-CRAN/ggplot2
	virtual/rpart
	virtual/rpart
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
