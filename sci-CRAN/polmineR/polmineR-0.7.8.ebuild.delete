# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Toolkit for Corpus Analysis'
SRC_URI="http://cran.r-project.org/src/contrib/polmineR_0.7.8.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_htmltools r_suggests_knitr r_suggests_magrittr
	r_suggests_markdown r_suggests_sendmailr r_suggests_shiny
	r_suggests_shinythemes r_suggests_testthat r_suggests_tidytext
	r_suggests_xlsx"
R_SUGGESTS="
	r_suggests_htmltools? ( sci-CRAN/htmltools )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_magrittr? ( sci-CRAN/magrittr )
	r_suggests_markdown? ( sci-CRAN/markdown )
	r_suggests_sendmailr? ( sci-CRAN/sendmailR )
	r_suggests_shiny? ( sci-CRAN/shiny )
	r_suggests_shinythemes? ( sci-CRAN/shinythemes )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_tidytext? ( sci-CRAN/tidytext )
	r_suggests_xlsx? ( sci-CRAN/xlsx )
"
DEPEND="sci-CRAN/R6
	>=sci-CRAN/RcppCWB-0.2.2
	sci-CRAN/data_table
	virtual/Matrix
	sci-CRAN/tm
	sci-CRAN/jsonlite
	sci-CRAN/slam
	sci-CRAN/pbapply
	sci-CRAN/DT
	sci-CRAN/stringi
	sci-CRAN/xml2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
