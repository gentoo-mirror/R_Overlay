# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Text Conversion from Nexis Uni P... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/disclosuR_0.5.1.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/dplyr
	sci-CRAN/syuzhet
	sci-CRAN/SentimentAnalysis
	sci-CRAN/lubridate
	sci-CRAN/stringr
	sci-CRAN/zoo
	sci-CRAN/tm
	sci-CRAN/rlang
	sci-CRAN/qdap
	sci-CRAN/pdftools
	sci-CRAN/stringi
	sci-CRAN/SnowballC
"
RDEPEND="${DEPEND-}"
