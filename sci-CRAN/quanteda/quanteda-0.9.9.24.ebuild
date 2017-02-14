# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Quantitative Analysis of Textual Data'
SRC_URI="http://cran.r-project.org/src/contrib/quanteda_0.9.9-24.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_dt r_suggests_knitr r_suggests_lda
	r_suggests_rcolorbrewer r_suggests_rmarkdown r_suggests_slam
	r_suggests_testthat r_suggests_tm r_suggests_topicmodels
	r_suggests_xml r_suggests_xtable"
R_SUGGESTS="
	r_suggests_dt? ( sci-CRAN/DT )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lda? ( sci-CRAN/lda )
	r_suggests_rcolorbrewer? ( sci-CRAN/RColorBrewer )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_slam? ( sci-CRAN/slam )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_tm? ( >=sci-CRAN/tm-0.6 )
	r_suggests_topicmodels? ( sci-CRAN/topicmodels )
	r_suggests_xml? ( sci-omegahat/XML )
	r_suggests_xtable? ( sci-CRAN/xtable )
"
DEPEND="sci-CRAN/proxy
	sci-CRAN/fastmatch
	sci-CRAN/stringi
	>=sci-CRAN/Matrix-1.2
	>=sci-CRAN/data_table-1.9.6
	sci-CRAN/SnowballC
	sci-CRAN/RcppParallel
	sci-CRAN/ca
	>=sci-CRAN/ggplot2-2.2.0
	>=dev-lang/R-3.2.2
	sci-CRAN/wordcloud
	sci-CRAN/Rcpp
	sci-CRAN/yaml
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppParallel
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
