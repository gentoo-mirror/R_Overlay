# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Oblique Random Forests for Right... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/obliqueRSF_0.1.0.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/Rcpp
	sci-CRAN/pec
	sci-CRAN/prodlim
	sci-CRAN/missForest
	sci-CRAN/dplyr
	sci-CRAN/scales
	sci-CRAN/data_table
	sci-CRAN/tidyr
	sci-CRAN/rlang
	sci-CRAN/ggplot2
	virtual/survival
	sci-CRAN/ggthemes
	sci-CRAN/glmnet
	sci-CRAN/purrr
	>=dev-lang/R-3.5.0
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
"
