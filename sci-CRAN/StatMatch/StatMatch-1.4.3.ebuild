# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Statistical Matching or Data Fusion'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/StatMatch_1.4.3.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_clue r_suggests_glmnet r_suggests_hmisc
	r_suggests_mass r_suggests_mipfp r_suggests_naivebayes
	r_suggests_nnet r_suggests_randomforest r_suggests_rann"
R_SUGGESTS="
	r_suggests_clue? ( sci-CRAN/clue )
	r_suggests_glmnet? ( sci-CRAN/glmnet )
	r_suggests_hmisc? ( sci-CRAN/Hmisc )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_mipfp? ( sci-CRAN/mipfp )
	r_suggests_naivebayes? ( sci-CRAN/naivebayes )
	r_suggests_nnet? ( virtual/nnet )
	r_suggests_randomforest? ( sci-CRAN/randomForest )
	r_suggests_rann? ( sci-CRAN/RANN )
"
DEPEND="sci-CRAN/lpSolve
	sci-CRAN/ggplot2
	sci-CRAN/proxy
	sci-CRAN/dplyr
	sci-CRAN/survey
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
