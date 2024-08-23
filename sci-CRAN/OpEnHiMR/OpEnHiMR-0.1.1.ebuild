# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Optimization Based Ensemble Mode... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/OpEnHiMR_0.1.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )"
DEPEND="sci-CRAN/caret
	sci-CRAN/randomForest
	sci-CRAN/RCurl
	sci-CRAN/seqinr
	sci-BIOC/Biostrings
	sci-CRAN/tidyverse
	sci-CRAN/ftrCOOL
	sci-CRAN/devtools
	sci-CRAN/splitstackshape
	sci-CRAN/entropy
	sci-CRAN/party
	sci-CRAN/e1071
	sci-CRAN/gbm
	sci-CRAN/stringr
	sci-CRAN/dplyr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
