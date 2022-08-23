# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Ensemble Based Machine Learning ... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/EpiSemble_0.1.0.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/splitstackshape
	sci-CRAN/party
	sci-CRAN/randomForest
	sci-CRAN/entropy
	sci-CRAN/ftrCOOL
	sci-CRAN/foreach
	sci-CRAN/seqinr
	sci-CRAN/tidyverse
	sci-CRAN/stringr
	sci-CRAN/gbm
	sci-CRAN/iterators
	sci-CRAN/e1071
	sci-CRAN/tibble
	sci-CRAN/devtools
	sci-BIOC/Biostrings
	sci-CRAN/doParallel
	sci-CRAN/caret
"
RDEPEND="${DEPEND-}"
