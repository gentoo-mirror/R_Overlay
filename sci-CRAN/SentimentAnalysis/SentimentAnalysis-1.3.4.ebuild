# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Dictionary-Based Sentiment Analysis'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/SentimentAnalysis_1.3-4.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_mgcv r_suggests_rmarkdown
	r_suggests_snowballc r_suggests_testthat r_suggests_xml"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mgcv? ( virtual/mgcv )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_snowballc? ( sci-CRAN/SnowballC )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_xml? ( sci-CRAN/XML )
"
DEPEND="sci-CRAN/qdapDictionaries
	>=sci-CRAN/spikeslab-1.1
	sci-CRAN/glmnet
	sci-CRAN/moments
	>=sci-CRAN/tm-0.6
	>=sci-CRAN/ngramrr-0.1
	sci-CRAN/stringdist
	sci-CRAN/ggplot2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
