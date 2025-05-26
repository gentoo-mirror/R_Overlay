# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Extract Remote Sensing Vegetation Phenology'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/phenofit_0.3.10.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.1.0 )
"
DEPEND="sci-CRAN/lubridate
	sci-CRAN/data_table
	sci-CRAN/zeallot
	sci-CRAN/optimx
	sci-CRAN/ggplot2
	>=dev-lang/R-3.1
	sci-CRAN/ucminf
	sci-CRAN/stringr
	>=sci-CRAN/dplyr-1.1.0
	sci-CRAN/purrr
	sci-CRAN/Rcpp
	sci-CRAN/magrittr
	sci-CRAN/numDeriv
	sci-CRAN/gridExtra
	sci-CRAN/zoo
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
