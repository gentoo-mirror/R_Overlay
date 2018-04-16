# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Quantitative Analysis of Textual Data'
SRC_URI="http://cran.r-project.org/src/contrib/quanteda_1.2.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_ca r_suggests_dt r_suggests_knitr r_suggests_lda
	r_suggests_proxy r_suggests_purrr r_suggests_rcolorbrewer
	r_suggests_rmarkdown r_suggests_slam r_suggests_testthat
	r_suggests_tm r_suggests_topicmodels r_suggests_xtable"
R_SUGGESTS="
	r_suggests_ca? ( sci-CRAN/ca )
	r_suggests_dt? ( sci-CRAN/DT )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lda? ( sci-CRAN/lda )
	r_suggests_proxy? ( sci-CRAN/proxy )
	r_suggests_purrr? ( sci-CRAN/purrr )
	r_suggests_rcolorbrewer? ( sci-CRAN/RColorBrewer )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_slam? ( sci-CRAN/slam )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_tm? ( >=sci-CRAN/tm-0.6 )
	r_suggests_topicmodels? ( sci-CRAN/topicmodels )
	r_suggests_xtable? ( sci-CRAN/xtable )
"
DEPEND="sci-CRAN/stopwords
	sci-CRAN/extrafont
	sci-CRAN/RSpectra
	sci-CRAN/stringi
	sci-CRAN/ggrepel
	>=sci-CRAN/Rcpp-0.12.12
	>=sci-CRAN/Matrix-1.2
	sci-CRAN/SnowballC
	sci-CRAN/lubridate
	sci-CRAN/sna
	sci-CRAN/yaml
	>=dev-lang/R-3.1.0
	sci-CRAN/fastmatch
	sci-CRAN/network
	sci-CRAN/spacyr
	sci-omegahat/XML
	>=sci-CRAN/ggplot2-2.2.0
	sci-CRAN/magrittr
	sci-CRAN/RcppParallel
	>=sci-CRAN/data_table-1.9.6
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppParallel
	>=sci-CRAN/RcppArmadillo-0.7.600.1.0
	${R_SUGGESTS-}
"
