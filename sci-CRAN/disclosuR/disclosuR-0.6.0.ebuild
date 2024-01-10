# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Text Conversion from Nexis Uni P... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/disclosuR_0.6.0.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/qdap
	sci-CRAN/tm
	sci-CRAN/stringr
	sci-CRAN/SnowballC
	sci-CRAN/lubridate
	sci-CRAN/dplyr
	sci-CRAN/SentimentAnalysis
	sci-CRAN/pdftools
	sci-CRAN/stringi
	sci-CRAN/syuzhet
	sci-CRAN/zoo
	sci-CRAN/rlang
"
RDEPEND="${DEPEND-}"
