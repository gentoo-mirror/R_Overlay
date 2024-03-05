# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Bayesian Mortality Modelling'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/BayesMortalityPlus_0.2.3.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/scales
	virtual/MASS
	sci-CRAN/progress
	sci-CRAN/tidyr
	>=dev-lang/R-3.5.0
	sci-CRAN/ggplot2
	sci-CRAN/magrittr
	sci-CRAN/dplyr
	sci-CRAN/mvtnorm
"
RDEPEND="${DEPEND-}"
