# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Space-Time Anomaly Detection using Scan Statistics'
SRC_URI="http://cran.r-project.org/src/contrib/scanstatistics_1.0.0.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_doparallel r_suggests_foreach r_suggests_ggplot2
	r_suggests_knitr r_suggests_mass r_suggests_pscl r_suggests_reshape2
	r_suggests_rmarkdown r_suggests_sp r_suggests_testthat"
R_SUGGESTS="
	r_suggests_doparallel? ( sci-CRAN/doParallel )
	r_suggests_foreach? ( sci-CRAN/foreach )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_pscl? ( sci-CRAN/pscl )
	r_suggests_reshape2? ( sci-CRAN/reshape2 )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_sp? ( sci-CRAN/sp )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/dplyr
	sci-CRAN/emdbook
	sci-CRAN/purrr
	sci-CRAN/sets
	sci-CRAN/reliaR
	>=dev-lang/R-3.4
	sci-CRAN/ismev
	sci-CRAN/tidyr
	sci-CRAN/gamlss_dist
	sci-CRAN/magrittr
	sci-CRAN/plyr
	sci-CRAN/Rcpp
	sci-CRAN/tibble
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
