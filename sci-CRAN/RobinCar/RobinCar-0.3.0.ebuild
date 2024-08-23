# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Robust Estimation and Inference ... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/RobinCar_0.3.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_forcats r_suggests_knitr r_suggests_ranger
	r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_forcats? ( sci-CRAN/forcats )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_ranger? ( sci-CRAN/ranger )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="virtual/survival
	sci-CRAN/data_table
	sci-CRAN/magrittr
	sci-CRAN/emulator
	sci-CRAN/SuperLearner
	sci-CRAN/fastDummies
	sci-CRAN/dplyr
	sci-CRAN/tidyr
	sci-CRAN/numDeriv
	sci-CRAN/tidyverse
	sci-CRAN/rlang
	sci-CRAN/broom
	virtual/MASS
	sci-CRAN/AIPW
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
