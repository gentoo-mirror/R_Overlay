# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Utilizing Automated Text Analysi... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/sumup_1.0.0.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_matrix r_suggests_reshape2 r_suggests_sentimentr
	r_suggests_slam r_suggests_stopwords r_suggests_stringi
	r_suggests_textstem r_suggests_tokenizers"
R_SUGGESTS="
	r_suggests_matrix? ( virtual/Matrix )
	r_suggests_reshape2? ( sci-CRAN/reshape2 )
	r_suggests_sentimentr? ( sci-CRAN/sentimentr )
	r_suggests_slam? ( sci-CRAN/slam )
	r_suggests_stopwords? ( sci-CRAN/stopwords )
	r_suggests_stringi? ( sci-CRAN/stringi )
	r_suggests_textstem? ( sci-CRAN/textstem )
	r_suggests_tokenizers? ( sci-CRAN/tokenizers )
"
DEPEND="sci-CRAN/stringr
	sci-CRAN/udpipe
	sci-CRAN/reticulate
	sci-CRAN/tidytext
	sci-CRAN/topicmodels
	sci-CRAN/textclean
	>=dev-lang/R-3.5
	sci-CRAN/tibble
	sci-CRAN/data_table
	sci-CRAN/jsonlite
	sci-CRAN/magrittr
	sci-CRAN/dplyr
	sci-CRAN/rlang
	sci-CRAN/tidyr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
