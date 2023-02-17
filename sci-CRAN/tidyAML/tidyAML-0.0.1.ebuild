# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Automatic Machine Learning with tidymodels'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/tidyAML_0.0.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_recipes r_suggests_rmarkdown
	r_suggests_roxygen2 r_suggests_stringr r_suggests_tibble"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_recipes? ( sci-CRAN/recipes )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_roxygen2? ( sci-CRAN/roxygen2 )
	r_suggests_stringr? ( sci-CRAN/stringr )
	r_suggests_tibble? ( sci-CRAN/tibble )
"
DEPEND="sci-CRAN/parsnip
	>=dev-lang/R-3.4.0
	>=sci-CRAN/purrr-0.3.5
	>=sci-CRAN/rlang-0.4.11
	sci-CRAN/magrittr
	>=sci-CRAN/dplyr-1.0.10
	>=sci-CRAN/rsample-1.1.0
	sci-CRAN/forcats
	sci-CRAN/workflowsets
	>=sci-CRAN/workflows-1.1.2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
