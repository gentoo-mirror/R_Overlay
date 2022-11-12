# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='GluonTS Deep Learning'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/modeltime.gluonts_0.1.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_roxygen2
	r_suggests_testthat r_suggests_tidymodels r_suggests_tidyverse"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_roxygen2? ( sci-CRAN/roxygen2 )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_tidymodels? ( sci-CRAN/tidymodels )
	r_suggests_tidyverse? ( sci-CRAN/tidyverse )
"
DEPEND=">=sci-CRAN/rlang-0.1.2
	sci-CRAN/dplyr
	sci-CRAN/forcats
	sci-CRAN/parsnip
	sci-CRAN/tidyr
	sci-CRAN/purrr
	sci-CRAN/stringr
	sci-CRAN/fs
	>=sci-CRAN/modeltime-0.3.1
	sci-CRAN/timetk
	sci-CRAN/magrittr
	sci-CRAN/reticulate
	sci-CRAN/tibble
	sci-CRAN/glue
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
