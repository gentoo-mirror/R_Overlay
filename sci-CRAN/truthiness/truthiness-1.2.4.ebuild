# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Illusory Truth Longitudinal Study'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/truthiness_1.2.4.tar.gz"

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( >=sci-CRAN/testthat-2.1.0 )"
DEPEND="sci-CRAN/dplyr
	sci-CRAN/tibble
	sci-CRAN/tidyr
	sci-CRAN/readr
	sci-CRAN/purrr
	sci-CRAN/emmeans
	sci-CRAN/DT
	sci-CRAN/ggplot2
	sci-CRAN/forcats
	virtual/MASS
	sci-CRAN/ordinal
	sci-CRAN/magrittr
	sci-CRAN/lme4
	sci-CRAN/rmarkdown
	sci-CRAN/Rdpack
	sci-CRAN/ez
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
