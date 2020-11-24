# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Bayesian Stability Analysis of G... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/baystability_0.1.0.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/lme4
	sci-CRAN/magrittr
	sci-CRAN/tidyverse
	sci-CRAN/rstiefel
	sci-CRAN/tidyr
	>=dev-lang/R-3.1
	sci-CRAN/ggfortify
	sci-CRAN/dplyr
	sci-CRAN/ggplot2
	virtual/MASS
	virtual/Matrix
	sci-CRAN/reshape2
	sci-CRAN/rlang
	sci-CRAN/scales
	sci-CRAN/tibble
"
RDEPEND="${DEPEND-}"
