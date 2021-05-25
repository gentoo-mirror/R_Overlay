# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Illusory Truth Longitudinal Study'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/truthiness_1.2.5.tar.gz"

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( >=sci-CRAN/testthat-2.1.0 )"
DEPEND="sci-CRAN/dplyr
	sci-CRAN/lme4
	virtual/MASS
	sci-CRAN/tidyr
	sci-CRAN/magrittr
	sci-CRAN/readr
	sci-CRAN/purrr
	sci-CRAN/emmeans
	sci-CRAN/ggplot2
	sci-CRAN/forcats
	sci-CRAN/ez
	sci-CRAN/ordinal
	sci-CRAN/tibble
	sci-CRAN/rmarkdown
	sci-CRAN/DT
	sci-CRAN/Rdpack
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
