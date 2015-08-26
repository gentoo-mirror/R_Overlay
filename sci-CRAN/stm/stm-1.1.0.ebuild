# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Estimation of the Structural Topic Model'
SRC_URI="http://cran.r-project.org/src/contrib/stm_1.1.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_clue r_suggests_geometry r_suggests_huge
	r_suggests_igraph r_suggests_ldavis r_suggests_nlp r_suggests_rtsne
	r_suggests_snowballc r_suggests_tm r_suggests_wordcloud"
R_SUGGESTS="
	r_suggests_clue? ( sci-CRAN/clue )
	r_suggests_geometry? ( sci-CRAN/geometry )
	r_suggests_huge? ( sci-CRAN/huge )
	r_suggests_igraph? ( sci-CRAN/igraph )
	r_suggests_ldavis? ( sci-CRAN/LDAvis )
	r_suggests_nlp? ( sci-CRAN/NLP )
	r_suggests_rtsne? ( sci-CRAN/Rtsne )
	r_suggests_snowballc? ( sci-CRAN/SnowballC )
	r_suggests_tm? ( >=sci-CRAN/tm-0.6 )
	r_suggests_wordcloud? ( sci-CRAN/wordcloud )
"
DEPEND="sci-CRAN/matrixStats
	>=sci-CRAN/Rcpp-0.11.3
	sci-CRAN/lda
	sci-CRAN/stringr
	sci-CRAN/slam
	sci-CRAN/glmnet
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
