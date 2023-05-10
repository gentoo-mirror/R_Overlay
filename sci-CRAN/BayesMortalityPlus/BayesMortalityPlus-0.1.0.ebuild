# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Bayesian Mortality Modelling'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/BayesMortalityPlus_0.1.0.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/dplyr
	sci-CRAN/tidyr
	sci-CRAN/scales
	>=dev-lang/R-3.5.0
	sci-CRAN/ggplot2
	sci-CRAN/magrittr
	virtual/MASS
	sci-CRAN/progress
"
RDEPEND="${DEPEND-}"
