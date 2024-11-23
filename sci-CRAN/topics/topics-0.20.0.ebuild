# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Creating and Significance Testin... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/topics_0.20.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_covr r_suggests_knitr r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/rJava
	sci-CRAN/purrr
	sci-CRAN/ggwordcloud
	sci-CRAN/effsize
	sci-CRAN/stringr
	sci-CRAN/readr
	sci-CRAN/text
	sci-CRAN/ggplot2
	sci-CRAN/textmineR
	sci-CRAN/mallet
	sci-CRAN/stopwords
	sci-CRAN/rlang
	virtual/Matrix
	>=dev-lang/R-4.00
	sci-CRAN/tibble
	sci-CRAN/dplyr
	sci-CRAN/tidyr
	sci-CRAN/ngram
"
RDEPEND="${DEPEND-}
	dev-lang/python
	${R_SUGGESTS-}
"
