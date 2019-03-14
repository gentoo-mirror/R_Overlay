# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Oblique Random Forests for Right... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/obliqueRSF_0.1.1.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/prodlim
	sci-CRAN/ggthemes
	>=dev-lang/R-3.5.0
	sci-CRAN/missForest
	sci-CRAN/glmnet
	sci-CRAN/data_table
	virtual/survival
	sci-CRAN/ggplot2
	sci-CRAN/Rcpp
	sci-CRAN/purrr
	sci-CRAN/pec
	sci-CRAN/scales
	sci-CRAN/dplyr
	sci-CRAN/tidyr
	sci-CRAN/rlang
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
"
