# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Statistical Methods for Life Data Analysis'
SRC_URI="http://cran.r-project.org/src/contrib/weibulltools_1.0.1.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_ggplot2 r_suggests_knitr r_suggests_rmarkdown
	r_suggests_tidyverse"
R_SUGGESTS="
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_tidyverse? ( sci-CRAN/tidyverse )
"
DEPEND="sci-CRAN/magrittr
	sci-CRAN/dplyr
	sci-CRAN/sandwich
	sci-CRAN/Rcpp
	sci-CRAN/LearnBayes
	sci-CRAN/plotly
	sci-CRAN/segmented
	virtual/survival
	sci-CRAN/SPREDA
	>=dev-lang/R-3.3.0
"
RDEPEND="${DEPEND-}
	>=sci-CRAN/Rcpp-0.12.18
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
