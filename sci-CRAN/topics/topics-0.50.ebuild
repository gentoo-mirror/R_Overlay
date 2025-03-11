# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Creating and Significance Testin... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/topics_0.50.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_covr r_suggests_glmnet r_suggests_knitr
	r_suggests_rmarkdown r_suggests_testthat r_suggests_text
	r_suggests_vdiffr"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_glmnet? ( sci-CRAN/glmnet )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_text? ( sci-CRAN/text )
	r_suggests_vdiffr? ( sci-CRAN/vdiffr )
"
DEPEND="sci-CRAN/rJava
	sci-CRAN/ggwordcloud
	sci-CRAN/readr
	sci-CRAN/data_table
	sci-CRAN/rlang
	sci-CRAN/purrr
	virtual/Matrix
	sci-CRAN/stringr
	sci-CRAN/stopwords
	>=dev-lang/R-4.00
	sci-CRAN/ggplot2
	sci-CRAN/dplyr
	sci-CRAN/textmineR
	sci-CRAN/mallet
	sci-CRAN/tidyr
	sci-CRAN/tibble
	sci-CRAN/ngram
"
RDEPEND="${DEPEND-}
	dev-lang/python
	${R_SUGGESTS-}
"
