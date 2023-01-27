# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Space-Time Anomaly Detection using Scan Statistics'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/scanstatistics_1.1.1.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_doparallel r_suggests_foreach
	r_suggests_gamlss_dist r_suggests_ggplot2 r_suggests_knitr
	r_suggests_mass r_suggests_pscl r_suggests_purrr r_suggests_reshape2
	r_suggests_rmarkdown r_suggests_sp r_suggests_testthat"
R_SUGGESTS="
	r_suggests_doparallel? ( sci-CRAN/doParallel )
	r_suggests_foreach? ( sci-CRAN/foreach )
	r_suggests_gamlss_dist? ( sci-CRAN/gamlss_dist )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_pscl? ( sci-CRAN/pscl )
	r_suggests_purrr? ( sci-CRAN/purrr )
	r_suggests_reshape2? ( sci-CRAN/reshape2 )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_sp? ( sci-CRAN/sp )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.4
	sci-CRAN/Rcpp
	sci-CRAN/magrittr
	sci-CRAN/ismev
	sci-CRAN/sets
	sci-CRAN/tibble
	sci-CRAN/dplyr
	sci-CRAN/plyr
	sci-CRAN/tidyr
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
