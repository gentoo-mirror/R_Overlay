# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Managing, Querying and Analyzing Tokenized Text'
SRC_URI="http://cran.r-project.org/src/contrib/corpustools_0.3.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_igraph r_suggests_quanteda r_suggests_rnewsflow
	r_suggests_testthat r_suggests_tm r_suggests_topicmodels"
R_SUGGESTS="
	r_suggests_igraph? ( sci-CRAN/igraph )
	r_suggests_quanteda? ( >=sci-CRAN/quanteda-0.99.9 )
	r_suggests_rnewsflow? ( sci-CRAN/RNewsflow )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_tm? ( >=sci-CRAN/tm-0.6 )
	r_suggests_topicmodels? ( sci-CRAN/topicmodels )
"
DEPEND=">=dev-lang/R-3.2.0
	>=sci-CRAN/Rcpp-0.12.12
	sci-CRAN/R6
	>=sci-CRAN/Matrix-1.2
	>=sci-CRAN/data_table-1.10.4
	sci-CRAN/memoise
	sci-CRAN/plyr
	>=sci-CRAN/wordcloud-2.5
	sci-CRAN/SnowballC
	sci-CRAN/stringi
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
