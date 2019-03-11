# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Evolutionary Transcriptomics'
SRC_URI="http://cran.r-project.org/src/contrib/myTAI_0.9.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_devtools r_suggests_knitr r_suggests_mgcv
	r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_devtools? ( >=sci-CRAN/devtools-1.6.1 )
	r_suggests_knitr? ( >=sci-CRAN/knitr-1.6 )
	r_suggests_mgcv? ( virtual/mgcv )
	r_suggests_rmarkdown? ( >=sci-CRAN/rmarkdown-0.3.3 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-0.9.1 )
"
DEPEND="sci-CRAN/scales
	sci-BIOC/edgeR
	>=sci-CRAN/taxize-0.6.0
	>=sci-CRAN/reshape2-1.4.1
	>=sci-CRAN/nortest-1.0.2
	>=sci-CRAN/doParallel-1.0.8
	>=sci-CRAN/RColorBrewer-1.1.2
	>=sci-CRAN/dplyr-0.3.0
	sci-CRAN/tibble
	sci-CRAN/gridExtra
	>=sci-CRAN/ggplot2-1.0.1
	>=sci-CRAN/foreach-1.4.2
	>=dev-lang/R-3.1.1
	>=sci-CRAN/fitdistrplus-1.0.2
	>=sci-CRAN/readr-0.2.2
	>=sci-CRAN/Rcpp-0.12.0
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
