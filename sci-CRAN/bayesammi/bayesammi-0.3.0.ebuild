# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Bayesian Estimation of the Addit... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/bayesammi_0.3.0.tar.gz"
LICENSE='GPL-2'

DEPEND="virtual/MASS
	sci-CRAN/magrittr
	sci-CRAN/tibble
	sci-CRAN/tidyr
	>=dev-lang/R-3.1
	sci-CRAN/rstiefel
	sci-CRAN/tmvtnorm
	sci-CRAN/ks
	sci-CRAN/ggrepel
	sci-CRAN/dplyr
	sci-CRAN/ggplot2
	sci-CRAN/lme4
	sci-CRAN/purrr
	sci-CRAN/mvtnorm
	sci-CRAN/scales
	sci-CRAN/rlang
"
RDEPEND="${DEPEND-}"
