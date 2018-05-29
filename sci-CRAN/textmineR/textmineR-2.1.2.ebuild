# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Functions for Text Mining and Topic Modeling'
SRC_URI="http://cran.r-project.org/src/contrib/textmineR_2.1.2.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_di r_suggests_igraph r_suggests_knitr
	r_suggests_mass r_suggests_st r_suggests_wordcloud"
R_SUGGESTS="
	r_suggests_di? ( sci-CRAN/di )
	r_suggests_igraph? ( sci-CRAN/igraph )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_st? ( sci-CRAN/st )
	r_suggests_wordcloud? ( sci-CRAN/wordcloud )
"
DEPEND="virtual/Matrix
	sci-CRAN/topicmodels
	sci-CRAN/SnowballC
	sci-CRAN/TE
	sci-CRAN/st
	sci-CRAN/tm
	sci-CRAN/lda
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
