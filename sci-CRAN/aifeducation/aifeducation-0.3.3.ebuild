# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Artificial Intelligence for Education'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/aifeducation_0.3.3.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_fs r_suggests_ggplot2 r_suggests_knitr
	r_suggests_quanteda r_suggests_readtext r_suggests_readxl
	r_suggests_rmarkdown r_suggests_shiny r_suggests_shinydashboard
	r_suggests_shinyfiles r_suggests_shinyjs r_suggests_shinywidgets
	r_suggests_testthat r_suggests_text2vec r_suggests_tidytext
	r_suggests_topicmodels r_suggests_udpipe"
R_SUGGESTS="
	r_suggests_fs? ( sci-CRAN/fs )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_quanteda? ( sci-CRAN/quanteda )
	r_suggests_readtext? ( sci-CRAN/readtext )
	r_suggests_readxl? ( sci-CRAN/readxl )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_shiny? ( sci-CRAN/shiny )
	r_suggests_shinydashboard? ( sci-CRAN/shinydashboard )
	r_suggests_shinyfiles? ( sci-CRAN/shinyFiles )
	r_suggests_shinyjs? ( sci-CRAN/shinyjs )
	r_suggests_shinywidgets? ( sci-CRAN/shinyWidgets )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_text2vec? ( sci-CRAN/text2vec )
	r_suggests_tidytext? ( sci-CRAN/tidytext )
	r_suggests_topicmodels? ( sci-CRAN/topicmodels )
	r_suggests_udpipe? ( sci-CRAN/udpipe )
"
DEPEND="sci-CRAN/stringr
	sci-CRAN/smotefamily
	sci-CRAN/foreach
	>=dev-lang/R-3.5.0
	sci-CRAN/rlang
	>=sci-CRAN/iotarelr-0.1.5
	sci-CRAN/abind
	sci-CRAN/doParallel
	sci-CRAN/irr
	sci-CRAN/irrCAC
	>=sci-CRAN/reticulate-1.34.0
	>=sci-CRAN/Rcpp-1.0.10
	sci-CRAN/reshape2
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
