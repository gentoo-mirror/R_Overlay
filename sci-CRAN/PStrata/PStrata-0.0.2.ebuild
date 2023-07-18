# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Principal Stratification Analysis in R'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/PStrata_0.0.2.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/rstan
	sci-CRAN/dplyr
	sci-CRAN/stringr
	sci-CRAN/patchwork
	>=dev-lang/R-3.5.0
	sci-CRAN/ggplot2
	sci-CRAN/lme4
	sci-CRAN/abind
	sci-CRAN/purrr
	sci-CRAN/rlang
"
RDEPEND="${DEPEND-}"
