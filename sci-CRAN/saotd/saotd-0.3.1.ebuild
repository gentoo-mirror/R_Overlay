# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Sentiment Analysis of Twitter Data'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/saotd_0.3.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_base64enc r_suggests_covr r_suggests_httr
	r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat
	r_suggests_tibble"
R_SUGGESTS="
	r_suggests_base64enc? ( sci-CRAN/base64enc )
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_httr? ( sci-CRAN/httr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_tibble? ( sci-CRAN/tibble )
"
DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/widyr
	sci-CRAN/dplyr
	sci-CRAN/tidytext
	sci-CRAN/stringr
	sci-CRAN/rtweet
	sci-CRAN/tidyr
	sci-CRAN/igraph
	sci-CRAN/ggplot2
	sci-CRAN/ggraph
	sci-CRAN/reshape2
	sci-CRAN/lubridate
	sci-CRAN/magrittr
	sci-CRAN/ldatuning
	sci-CRAN/topicmodels
	sci-CRAN/scales
"
RDEPEND="${DEPEND-}
	sci-libs/gsl
	dev-libs/mpfr
	sci-libs/udunits
	${R_SUGGESTS-}
"
