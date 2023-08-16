# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Artificial Intelligence for Education'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/aifeducation_0.2.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_quanteda_textmodels
	r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_quanteda_textmodels? ( sci-CRAN/quanteda_textmodels )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="sci-CRAN/foreach
	sci-CRAN/udpipe
	sci-CRAN/tidytext
	>=sci-CRAN/Rcpp-1.0.10
	sci-CRAN/doParallel
	>=dev-lang/R-3.5.0
	sci-CRAN/reticulate
	sci-CRAN/text2vec
	sci-CRAN/topicmodels
	sci-CRAN/abind
	sci-CRAN/quanteda
	sci-CRAN/reshape2
	sci-CRAN/smotefamily
	>=sci-CRAN/iotarelr-0.1.4
	sci-CRAN/irr
	sci-CRAN/irrCAC
	sci-CRAN/stringr
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
