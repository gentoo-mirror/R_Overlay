# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Persian Text Mining Tool for Fre... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/MadanText_0.1.0.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-4.0.0
	sci-CRAN/dplyr
	sci-CRAN/udpipe
	>=sci-CRAN/shiny-1.8.0
	sci-CRAN/PersianStemmer
	sci-CRAN/hwordcloud
	sci-CRAN/topicmodels
	virtual/lattice
	sci-CRAN/textmineR
	sci-CRAN/xlsx
	sci-CRAN/stopwords
	sci-CRAN/tidytext
	sci-CRAN/stringi
	sci-CRAN/tidyr
	sci-CRAN/shinythemes
	sci-CRAN/tm
	sci-CRAN/stringr
"
RDEPEND="${DEPEND-}"
