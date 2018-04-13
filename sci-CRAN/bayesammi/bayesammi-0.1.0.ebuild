# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Bayesian Estimation of the Addit... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/bayesammi_0.1.0.tar.gz"
LICENSE='GPL-2'

DEPEND=">=dev-lang/R-3.1
	sci-CRAN/dplyr
	sci-CRAN/ggplot2
	sci-CRAN/tibble
	sci-CRAN/lme4
	virtual/MASS
	sci-CRAN/rlang
	sci-CRAN/tmvtnorm
	sci-CRAN/magrittr
	sci-CRAN/rstiefel
	sci-CRAN/tidyr
	sci-CRAN/mvtnorm
	sci-CRAN/scales
"
RDEPEND="${DEPEND-}"
