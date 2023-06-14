# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Text Conversion from Nexis Uni P... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/disclosuR_0.0.1.0.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/lubridate
	sci-CRAN/SnowballC
	sci-CRAN/stringi
	sci-CRAN/pdftools
	sci-CRAN/qdap
	sci-CRAN/tm
	sci-CRAN/dplyr
	sci-CRAN/SentimentAnalysis
	sci-CRAN/stringr
	sci-CRAN/syuzhet
	sci-CRAN/zoo
	sci-CRAN/rlang
"
RDEPEND="${DEPEND-}"
