# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Estimation of the Structural Topic Model'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/stm_1.3.7.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_clue r_suggests_geometry r_suggests_huge
	r_suggests_igraph r_suggests_kernsmooth r_suggests_ldavis
	r_suggests_nlp r_suggests_rsvd r_suggests_rtsne r_suggests_snowballc
	r_suggests_spelling r_suggests_testthat r_suggests_tm
	r_suggests_wordcloud"
R_SUGGESTS="
	r_suggests_clue? ( sci-CRAN/clue )
	r_suggests_geometry? ( sci-CRAN/geometry )
	r_suggests_huge? ( sci-CRAN/huge )
	r_suggests_igraph? ( sci-CRAN/igraph )
	r_suggests_kernsmooth? ( virtual/KernSmooth )
	r_suggests_ldavis? ( sci-CRAN/LDAvis )
	r_suggests_nlp? ( sci-CRAN/NLP )
	r_suggests_rsvd? ( sci-CRAN/rsvd )
	r_suggests_rtsne? ( sci-CRAN/Rtsne )
	r_suggests_snowballc? ( sci-CRAN/SnowballC )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_tm? ( >=sci-CRAN/tm-0.6 )
	r_suggests_wordcloud? ( sci-CRAN/wordcloud )
"
DEPEND=">=dev-lang/R-3.5.0
	virtual/Matrix
	sci-CRAN/glmnet
	sci-CRAN/data_table
	>=sci-CRAN/Rcpp-0.11.3
	sci-CRAN/slam
	sci-CRAN/lda
	virtual/Matrix
	sci-CRAN/quadprog
	sci-CRAN/quanteda
	sci-CRAN/stringr
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
