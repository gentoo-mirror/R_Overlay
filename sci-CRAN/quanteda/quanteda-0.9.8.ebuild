# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Quantitative Analysis of Textual Data'
SRC_URI="http://cran.r-project.org/src/contrib/quanteda_0.9.8.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_ggplot2 r_suggests_jsonlite r_suggests_knitr
	r_suggests_lda r_suggests_rcolorbrewer r_suggests_slam
	r_suggests_streamr r_suggests_testthat r_suggests_tm
	r_suggests_topicmodels r_suggests_xml"
R_SUGGESTS="
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_jsonlite? ( >=sci-CRAN/jsonlite-0.9.10 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lda? ( sci-CRAN/lda )
	r_suggests_rcolorbrewer? ( sci-CRAN/RColorBrewer )
	r_suggests_slam? ( sci-CRAN/slam )
	r_suggests_streamr? ( sci-CRAN/streamR )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_tm? ( >=sci-CRAN/tm-0.6 )
	r_suggests_topicmodels? ( sci-CRAN/topicmodels )
	r_suggests_xml? ( sci-omegahat/XML )
"
DEPEND=">=dev-lang/R-3.2.2
	sci-CRAN/wordcloud
	sci-CRAN/ca
	>=sci-CRAN/Matrix-1.2
	sci-CRAN/stringi
	sci-CRAN/httr
	sci-CRAN/SnowballC
	sci-CRAN/Rcpp
	>=sci-CRAN/data_table-1.9.6
	sci-CRAN/proxy
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
