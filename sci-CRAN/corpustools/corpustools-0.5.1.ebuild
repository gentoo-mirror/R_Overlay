# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Managing, Querying and Analyzing Tokenized Text'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/corpustools_0.5.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat
	r_suggests_tm r_suggests_topicmodels"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_tm? ( >=sci-CRAN/tm-0.6 )
	r_suggests_topicmodels? ( sci-CRAN/topicmodels )
"
DEPEND="sci-CRAN/stringi
	>=sci-CRAN/udpipe-0.8.3
	>=sci-CRAN/quanteda-1.5.1
	sci-CRAN/R6
	>=sci-CRAN/data_table-1.10.4
	sci-CRAN/igraph
	>=sci-CRAN/RNewsflow-1.2.1
	virtual/Matrix
	>=sci-CRAN/rsyntax-0.1.1
	>=dev-lang/R-3.5.0
	>=sci-CRAN/wordcloud-2.5
	>=sci-CRAN/Rcpp-0.12.12
	sci-CRAN/digest
	>=sci-CRAN/tokenbrowser-0.1.5
	>=sci-CRAN/pbapply-1.4
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppProgress
	${R_SUGGESTS-}
"
