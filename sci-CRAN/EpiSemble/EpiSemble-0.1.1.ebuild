# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Ensemble Based Machine Learning ... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/EpiSemble_0.1.1.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-BIOC/Biostrings
	sci-CRAN/tidyverse
	sci-CRAN/stringr
	sci-CRAN/foreach
	sci-CRAN/e1071
	sci-CRAN/tibble
	sci-CRAN/ftrCOOL
	sci-CRAN/doParallel
	sci-CRAN/gbm
	sci-CRAN/devtools
	sci-CRAN/seqinr
	sci-CRAN/caret
	sci-CRAN/splitstackshape
	sci-CRAN/entropy
	sci-CRAN/party
	sci-CRAN/randomForest
	sci-CRAN/iterators
"
RDEPEND="${DEPEND-}"
