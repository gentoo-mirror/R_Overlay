# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Robust Inference for Covariate A... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/RobinCar_1.0.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_forcats r_suggests_knitr r_suggests_matrix
	r_suggests_ranger r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_forcats? ( sci-CRAN/forcats )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_matrix? ( virtual/Matrix )
	r_suggests_ranger? ( sci-CRAN/ranger )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="sci-CRAN/broom
	sci-CRAN/tidyverse
	sci-CRAN/AIPW
	sci-CRAN/data_table
	sci-CRAN/fastDummies
	virtual/MASS
	sci-CRAN/SuperLearner
	sci-CRAN/emulator
	sci-CRAN/dplyr
	sci-CRAN/tidyr
	sci-CRAN/magrittr
	sci-CRAN/numDeriv
	sci-CRAN/rlang
	>=sci-CRAN/Rdpack-0.7
	virtual/survival
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
