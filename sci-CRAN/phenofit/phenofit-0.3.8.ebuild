# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Extract Remote Sensing Vegetation Phenology'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/phenofit_0.3.8.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_knitr r_suggests_reshape2 r_suggests_rmarkdown
	r_suggests_spam r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_reshape2? ( sci-CRAN/reshape2 )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_spam? ( sci-CRAN/spam )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.1.0 )
"
DEPEND="sci-CRAN/purrr
	sci-CRAN/magrittr
	sci-CRAN/ucminf
	sci-CRAN/zoo
	>=sci-CRAN/dplyr-1.1.0
	sci-CRAN/numDeriv
	sci-CRAN/zeallot
	>=dev-lang/R-3.1
	sci-CRAN/stringr
	sci-CRAN/Rcpp
	sci-CRAN/lubridate
	sci-CRAN/data_table
	sci-CRAN/gridExtra
	sci-CRAN/ggplot2
	sci-CRAN/optimx
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
