# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Estimation of the Structural Topic Model'
SRC_URI="http://cran.r-project.org/src/contrib/stm_1.0.8.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_clue r_suggests_huge r_suggests_igraph
	r_suggests_nlp r_suggests_snowballc r_suggests_tm
	r_suggests_wordcloud"
R_SUGGESTS="
	r_suggests_clue? ( sci-CRAN/clue )
	r_suggests_huge? ( sci-CRAN/huge )
	r_suggests_igraph? ( sci-CRAN/igraph )
	r_suggests_nlp? ( sci-CRAN/NLP )
	r_suggests_snowballc? ( sci-CRAN/SnowballC )
	r_suggests_tm? ( sci-CRAN/tm )
	r_suggests_wordcloud? ( sci-CRAN/wordcloud )
"
DEPEND="sci-CRAN/slam
	sci-CRAN/matrixStats
	sci-CRAN/glmnet
	sci-CRAN/lda
	sci-CRAN/stringr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
