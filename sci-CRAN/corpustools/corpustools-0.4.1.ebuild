# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Managing, Querying and Analyzing Tokenized Text'
SRC_URI="http://cran.r-project.org/src/contrib/corpustools_0.4.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_igraph r_suggests_knitr r_suggests_quanteda
	r_suggests_rmarkdown r_suggests_testthat r_suggests_tm
	r_suggests_topicmodels"
R_SUGGESTS="
	r_suggests_igraph? ( sci-CRAN/igraph )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_quanteda? ( >=sci-CRAN/quanteda-1.1.1 )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_tm? ( >=sci-CRAN/tm-0.6 )
	r_suggests_topicmodels? ( sci-CRAN/topicmodels )
"
DEPEND="sci-CRAN/digest
	sci-CRAN/R6
	virtual/Matrix
	>=sci-CRAN/data_table-1.10.4
	>=sci-CRAN/Rcpp-0.12.12
	>=sci-CRAN/wordcloud-2.5
	sci-CRAN/SnowballC
	sci-CRAN/tokenbrowser
	>=dev-lang/R-3.2.0
	sci-CRAN/udpipe
	sci-CRAN/stringi
	>=sci-CRAN/RNewsflow-1.2.1
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
