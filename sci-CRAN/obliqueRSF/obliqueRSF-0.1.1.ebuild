# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Oblique Random Forests for Right... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/obliqueRSF_0.1.1.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/missForest
	sci-CRAN/pec
	sci-CRAN/prodlim
	sci-CRAN/data_table
	sci-CRAN/ggthemes
	sci-CRAN/Rcpp
	sci-CRAN/purrr
	sci-CRAN/glmnet
	virtual/survival
	sci-CRAN/dplyr
	sci-CRAN/rlang
	sci-CRAN/tidyr
	sci-CRAN/ggplot2
	sci-CRAN/scales
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
"
