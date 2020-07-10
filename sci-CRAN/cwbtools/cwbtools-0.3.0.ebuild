# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Tools to Create, Modify and Manage CWB Corpora'
SRC_URI="http://cran.r-project.org/src/contrib/cwbtools_0.3.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_devtools r_suggests_janeaustenr r_suggests_knitr
	r_suggests_nlp r_suggests_polminer r_suggests_rmarkdown
	r_suggests_snowballc r_suggests_testthat r_suggests_tidytext
	r_suggests_tm r_suggests_tokenizers r_suggests_usethis"
R_SUGGESTS="
	r_suggests_devtools? ( sci-CRAN/devtools )
	r_suggests_janeaustenr? ( sci-CRAN/janeaustenr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_nlp? ( sci-CRAN/NLP )
	r_suggests_polminer? ( sci-CRAN/polmineR )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_snowballc? ( sci-CRAN/SnowballC )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_tidytext? ( sci-CRAN/tidytext )
	r_suggests_tm? ( >=sci-CRAN/tm-0.7.3 )
	r_suggests_tokenizers? ( >=sci-CRAN/tokenizers-0.2.1 )
	r_suggests_usethis? ( sci-CRAN/usethis )
"
DEPEND="sci-CRAN/cli
	sci-CRAN/data_table
	sci-CRAN/jsonlite
	sci-CRAN/curl
	>=sci-CRAN/RcppCWB-0.2.8
	sci-CRAN/R6
	sci-CRAN/zen4R
	sci-CRAN/xml2
	sci-CRAN/stringi
	sci-CRAN/pbapply
	sci-CRAN/rstudioapi
	sci-omegahat/RCurl
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
