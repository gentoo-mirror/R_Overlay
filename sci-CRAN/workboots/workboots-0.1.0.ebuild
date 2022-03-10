# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Generate Bootstrap Prediction In... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/workboots_0.1.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_ggplot2 r_suggests_knitr r_suggests_recipes
	r_suggests_rmarkdown r_suggests_testthat r_suggests_tidymodels
	r_suggests_tune r_suggests_xgboost"
R_SUGGESTS="
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_recipes? ( sci-CRAN/recipes )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_tidymodels? ( sci-CRAN/tidymodels )
	r_suggests_tune? ( sci-CRAN/tune )
	r_suggests_xgboost? ( sci-CRAN/xgboost )
"
DEPEND="sci-CRAN/rsample
	sci-CRAN/tibble
	sci-CRAN/workflows
	sci-CRAN/dplyr
	sci-CRAN/assertthat
	sci-CRAN/purrr
	sci-CRAN/rlang
	sci-CRAN/generics
	sci-CRAN/tidyr
	sci-CRAN/vip
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
