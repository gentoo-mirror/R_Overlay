# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Bayesian Estimation of the Addit... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/bayesammi_0.2.0.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/scales
	sci-CRAN/tidyr
	>=dev-lang/R-3.1
	sci-CRAN/lme4
	sci-CRAN/ggplot2
	sci-CRAN/dplyr
	sci-CRAN/magrittr
	virtual/MASS
	sci-CRAN/mvtnorm
	sci-CRAN/rlang
	sci-CRAN/rstiefel
	sci-CRAN/tibble
	sci-CRAN/tmvtnorm
"
RDEPEND="${DEPEND-}"
