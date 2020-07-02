# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Verbs and Nouns for Corpus Analysis'
SRC_URI="http://cran.r-project.org/src/contrib/polmineR_0.8.3.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_covr r_suggests_curl r_suggests_highlight
	r_suggests_htmltools r_suggests_httr r_suggests_igraph
	r_suggests_markdown r_suggests_miniui r_suggests_nlp
	r_suggests_rhandsontable r_suggests_rmarkdown r_suggests_sendmailr
	r_suggests_shiny r_suggests_shinythemes r_suggests_testthat
	r_suggests_tidytext"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_curl? ( sci-CRAN/curl )
	r_suggests_highlight? ( sci-CRAN/highlight )
	r_suggests_htmltools? ( >=sci-CRAN/htmltools-0.4.0 )
	r_suggests_httr? ( sci-CRAN/httr )
	r_suggests_igraph? ( sci-CRAN/igraph )
	r_suggests_markdown? ( sci-CRAN/markdown )
	r_suggests_miniui? ( sci-CRAN/miniUI )
	r_suggests_nlp? ( sci-CRAN/NLP )
	r_suggests_rhandsontable? ( sci-CRAN/rhandsontable )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_sendmailr? ( sci-CRAN/sendmailR )
	r_suggests_shiny? ( sci-CRAN/shiny )
	r_suggests_shinythemes? ( sci-CRAN/shinythemes )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_tidytext? ( sci-CRAN/tidytext )
"
DEPEND="virtual/Matrix
	sci-CRAN/knitr
	sci-CRAN/slam
	sci-CRAN/magrittr
	sci-CRAN/tm
	>=dev-lang/R-3.5.0
	sci-CRAN/DT
	>=sci-CRAN/data_table-1.12.2
	sci-CRAN/stringi
	sci-CRAN/xml2
	>=sci-CRAN/RcppCWB-0.2.2
	sci-CRAN/jsonlite
	sci-CRAN/pbapply
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/protolite' )
