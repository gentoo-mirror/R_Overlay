# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Bayesian Estimation of the Addit... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/bayesammi_0.1.0.tar.gz"
LICENSE='GPL-2'

DEPEND=">=dev-lang/R-3.1
	sci-CRAN/rlang
	sci-CRAN/mvtnorm
	sci-CRAN/dplyr
	sci-CRAN/rstiefel
	sci-CRAN/scales
	sci-CRAN/tibble
	sci-CRAN/tidyr
	sci-CRAN/tmvtnorm
	sci-CRAN/ggplot2
	sci-CRAN/magrittr
	sci-CRAN/lme4
	virtual/MASS
"
RDEPEND="${DEPEND-}"
