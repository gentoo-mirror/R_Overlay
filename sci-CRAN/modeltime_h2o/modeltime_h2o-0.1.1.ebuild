# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Modeltime H2O Machine Learning'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/modeltime.h2o_0.1.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_knitr r_suggests_rmarkdown
	r_suggests_roxygen2 r_suggests_testthat r_suggests_tidymodels
	r_suggests_tidyverse r_suggests_workflows"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_roxygen2? ( sci-CRAN/roxygen2 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_tidymodels? ( sci-CRAN/tidymodels )
	r_suggests_tidyverse? ( sci-CRAN/tidyverse )
	r_suggests_workflows? ( sci-CRAN/workflows )
"
DEPEND=">=sci-CRAN/modeltime-0.4.1
	>=sci-CRAN/rlang-0.1.2
	sci-CRAN/h2o
	sci-CRAN/tibble
	sci-CRAN/magrittr
	sci-CRAN/dplyr
	sci-CRAN/purrr
	sci-CRAN/stringr
	>=sci-CRAN/timetk-2.6.0
	>=sci-CRAN/parsnip-0.1.4
	sci-CRAN/tidyr
	sci-CRAN/glue
	sci-CRAN/fs
"
RDEPEND="${DEPEND-}
	virtual/jdk
	${R_SUGGESTS-}
"
