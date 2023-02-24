# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='tidymodels Integration with h2o'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/agua_0.1.2.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_knitr r_suggests_modeldata
	r_suggests_recipes r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_modeldata? ( sci-CRAN/modeldata )
	r_suggests_recipes? ( sci-CRAN/recipes )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="sci-CRAN/dials
	sci-CRAN/workflows
	>=sci-CRAN/h2o-3.38.0.1
	sci-CRAN/dplyr
	sci-CRAN/ggplot2
	sci-CRAN/glue
	sci-CRAN/rlang
	sci-CRAN/tibble
	>=sci-CRAN/tune-1.0.1
	sci-CRAN/pkgconfig
	>=sci-CRAN/generics-0.1.3
	>=sci-CRAN/hardhat-1.1.0
	sci-CRAN/rsample
	sci-CRAN/tidyr
	sci-CRAN/vctrs
	sci-CRAN/parsnip
	sci-CRAN/cli
	sci-CRAN/purrr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
