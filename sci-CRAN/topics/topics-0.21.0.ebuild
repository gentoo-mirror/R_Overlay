# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Creating and Significance Testin... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/topics_0.21.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_covr r_suggests_knitr r_suggests_rmarkdown
	r_suggests_testthat r_suggests_text"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_text? ( sci-CRAN/text )
"
DEPEND="sci-CRAN/rJava
	sci-CRAN/effsize
	sci-CRAN/purrr
	sci-CRAN/tibble
	virtual/Matrix
	sci-CRAN/stopwords
	sci-CRAN/stringr
	sci-CRAN/ngram
	sci-CRAN/tidyr
	sci-CRAN/rlang
	sci-CRAN/readr
	>=dev-lang/R-4.00
	sci-CRAN/mallet
	sci-CRAN/textmineR
	sci-CRAN/ggplot2
	sci-CRAN/ggwordcloud
	sci-CRAN/dplyr
"
RDEPEND="${DEPEND-}
	dev-lang/python
	${R_SUGGESTS-}
"
