# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Oblique Random Forests for Right... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/obliqueRSF_0.1.2.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-3.5.0
	virtual/survival
	sci-CRAN/Rcpp
	sci-CRAN/data_table
	sci-CRAN/pec
	sci-CRAN/dplyr
	sci-CRAN/rlang
	sci-CRAN/ggthemes
	sci-CRAN/tidyr
	sci-CRAN/ggplot2
	sci-CRAN/missForest
	sci-CRAN/purrr
	sci-CRAN/glmnet
	sci-CRAN/prodlim
	sci-CRAN/scales
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
"
