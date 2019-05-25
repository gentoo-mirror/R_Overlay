# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Extract Remote Sensing Vegetation Phenology'
SRC_URI="http://cran.r-project.org/src/contrib/phenofit_0.2.4.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/Rcpp
	sci-CRAN/stringr
	sci-CRAN/data_table
	sci-CRAN/zoo
	sci-CRAN/jsonlite
	sci-CRAN/plyr
	sci-CRAN/purrr
	sci-CRAN/iterators
	sci-CRAN/reshape2
	sci-CRAN/optimx
	sci-CRAN/lubridate
	sci-CRAN/magrittr
	sci-CRAN/foreach
	sci-CRAN/ucminf
	sci-CRAN/tibble
	sci-CRAN/spam
	sci-CRAN/ggplot2
	sci-CRAN/gridExtra
	>=dev-lang/R-3.1
	sci-CRAN/readr
	sci-CRAN/shiny
	sci-CRAN/dplyr
	sci-CRAN/DT
	sci-CRAN/tidyr
	sci-CRAN/numDeriv
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
