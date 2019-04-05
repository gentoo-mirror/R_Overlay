# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Sentiment Analysis of Twitter Data'
SRC_URI="http://cran.r-project.org/src/contrib/saotd_0.2.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_base64enc r_suggests_httr r_suggests_knitr
	r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_base64enc? ( sci-CRAN/base64enc )
	r_suggests_httr? ( sci-CRAN/httr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/purrr
	sci-CRAN/plyr
	sci-CRAN/twitteR
	sci-CRAN/stringr
	sci-CRAN/tidyr
	sci-CRAN/igraph
	>=dev-lang/R-3.3.0
	sci-CRAN/tidytext
	sci-CRAN/ldatuning
	sci-CRAN/ggraph
	sci-CRAN/reshape2
	sci-CRAN/dplyr
	sci-CRAN/magrittr
	sci-CRAN/ggplot2
	sci-CRAN/topicmodels
	sci-CRAN/lubridate
	sci-CRAN/maps
	sci-CRAN/scales
	sci-CRAN/widyr
"
RDEPEND="${DEPEND-}
	sci-libs/gsl
	dev-libs/mpfr
	sci-libs/udunits
	${R_SUGGESTS-}
"
