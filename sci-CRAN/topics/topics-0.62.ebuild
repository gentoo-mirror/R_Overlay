# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Creating and Significance Testin... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/topics_0.62.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_covr r_suggests_glmnet r_suggests_knitr
	r_suggests_mallet r_suggests_rjava r_suggests_rmarkdown
	r_suggests_testthat r_suggests_text r_suggests_vdiffr"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_glmnet? ( sci-CRAN/glmnet )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mallet? ( sci-CRAN/mallet )
	r_suggests_rjava? ( sci-CRAN/rJava )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_text? ( sci-CRAN/text )
	r_suggests_vdiffr? ( sci-CRAN/vdiffr )
"
DEPEND="sci-CRAN/stopwords
	virtual/Matrix
	sci-CRAN/stringr
	>=dev-lang/R-4.00
	sci-CRAN/data_table
	sci-CRAN/dplyr
	sci-CRAN/tidyr
	sci-CRAN/textmineR
	sci-CRAN/ggplot2
	sci-CRAN/ggwordcloud
	sci-CRAN/tibble
	sci-CRAN/readr
	sci-CRAN/ngram
	sci-CRAN/ggforce
	sci-CRAN/rlang
	sci-CRAN/purrr
"
RDEPEND="${DEPEND-}
	dev-lang/python
	${R_SUGGESTS-}
"
