# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Gradient Boosting Algorithm for ... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/GB5mcPred_0.1.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )"
DEPEND="sci-CRAN/tibble
	sci-CRAN/foreach
	sci-CRAN/caret
	sci-CRAN/doParallel
	sci-CRAN/seqinr
	sci-CRAN/tidyverse
	sci-CRAN/splitstackshape
	sci-CRAN/gbm
	sci-CRAN/iterators
	sci-CRAN/stringr
	sci-BIOC/Biostrings
	sci-CRAN/e1071
	sci-CRAN/entropy
	sci-CRAN/party
	sci-CRAN/devtools
	sci-CRAN/randomForest
	sci-CRAN/ftrCOOL
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
