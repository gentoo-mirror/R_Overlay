# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Integration of Text Mining and T... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/textmining_0.0.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_ldavis r_suggests_stringi r_suggests_testthat"
R_SUGGESTS="
	r_suggests_ldavis? ( sci-CRAN/LDAvis )
	r_suggests_stringi? ( sci-CRAN/stringi )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/tm
	sci-CRAN/slam
	sci-CRAN/NLP
	sci-CRAN/caret
	sci-CRAN/mallet
	sci-CRAN/rJava
	sci-CRAN/networkD3
	sci-CRAN/wordcloud
	sci-CRAN/dplyr
	sci-CRAN/koRpus
	sci-CRAN/stylo
	sci-CRAN/SnowballC
	sci-CRAN/topicmodels
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
