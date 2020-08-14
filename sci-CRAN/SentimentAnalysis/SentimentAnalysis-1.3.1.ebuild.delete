# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Dictionary-Based Sentiment Analysis'
SRC_URI="http://cran.r-project.org/src/contrib/SentimentAnalysis_1.3-1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/stringdist
	sci-CRAN/ggplot2
	sci-CRAN/qdapDictionaries
	sci-CRAN/moments
	>=sci-CRAN/spikeslab-1.1
	>=sci-CRAN/tm-0.6
	sci-CRAN/SnowballC
	sci-CRAN/glmnet
	>=sci-CRAN/ngramrr-0.1
	sci-omegahat/XML
	virtual/mgcv
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
