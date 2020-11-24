# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Bayesian Stability Analysis of G... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/baystability_0.1.0.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/ggplot2
	sci-CRAN/rlang
	sci-CRAN/rstiefel
	sci-CRAN/lme4
	sci-CRAN/magrittr
	sci-CRAN/scales
	sci-CRAN/tibble
	sci-CRAN/tidyr
	sci-CRAN/tidyverse
	>=dev-lang/R-3.1
	sci-CRAN/ggfortify
	sci-CRAN/dplyr
	virtual/MASS
	virtual/Matrix
	sci-CRAN/reshape2
"
RDEPEND="${DEPEND-}"
