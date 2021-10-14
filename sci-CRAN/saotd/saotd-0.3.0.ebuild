# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Sentiment Analysis of Twitter Data'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/saotd_0.3.0.tar.gz"
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
DEPEND="sci-CRAN/stringr
	sci-CRAN/ggplot2
	sci-CRAN/dplyr
	sci-CRAN/tidytext
	sci-CRAN/ggraph
	sci-CRAN/scales
	sci-CRAN/reshape2
	sci-CRAN/lubridate
	sci-CRAN/magrittr
	sci-CRAN/topicmodels
	>=dev-lang/R-3.5.0
	sci-CRAN/widyr
	sci-CRAN/rtweet
	sci-CRAN/tidyr
	sci-CRAN/igraph
	sci-CRAN/ldatuning
"
RDEPEND="${DEPEND-}
	sci-libs/gsl
	sci-libs/udunits
	dev-libs/mpfr
	${R_SUGGESTS-}
"
