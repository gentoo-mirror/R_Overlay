# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Unique Location Extractor'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/ulex_0.1.0.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/stringdist
	sci-CRAN/stringi
	sci-CRAN/geodist
	sci-CRAN/raster
	sci-CRAN/sf
	sci-CRAN/spacyr
	sci-CRAN/dplyr
	sci-CRAN/quanteda
	sci-CRAN/tidytext
	sci-CRAN/purrr
	sci-CRAN/tidyr
	sci-CRAN/readr
	sci-CRAN/stringr
	sci-CRAN/ngram
	sci-CRAN/hunspell
	sci-CRAN/tm
"
RDEPEND="${DEPEND-}"
