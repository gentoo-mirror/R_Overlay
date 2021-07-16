# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='miRNA Text Mining in Abstracts'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/miRetrieve_1.3.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_reshape2 r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_reshape2? ( sci-CRAN/reshape2 )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.1.0
	>=sci-CRAN/wordcloud-2.6
	>=sci-CRAN/plotly-4.9.4.1
	>=sci-CRAN/scales-1.1.1
	>=sci-CRAN/purrr-0.3.4
	>=sci-CRAN/forcats-0.5.1
	>=sci-CRAN/openxlsx-4.2.4
	>=sci-CRAN/readr-1.4.0
	>=sci-CRAN/topicmodels-0.2.12
	>=sci-CRAN/tidyr-1.1.3
	>=sci-CRAN/zoo-1.8.9
	>=sci-CRAN/ggplot2-3.3.5
	>=sci-CRAN/readxl-1.3.1
	>=sci-CRAN/xml2-1.3.2
	>=sci-CRAN/magrittr-2.0.1
	>=sci-CRAN/rlang-0.4.11
	>=sci-CRAN/dplyr-1.0.7
	>=sci-CRAN/stringr-1.4.0
	>=sci-CRAN/tidytext-0.3.1
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/kableExtra' )
