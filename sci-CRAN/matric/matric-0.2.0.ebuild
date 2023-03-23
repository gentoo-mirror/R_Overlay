# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Metrics for Similarity Matrices'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/matric_0.2.0.tar.gz"
LICENSE='BSD'

IUSE="${IUSE-} r_suggests_covr r_suggests_knitr r_suggests_markdown
	r_suggests_rmarkdown r_suggests_roxygen2 r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_markdown? ( sci-CRAN/markdown )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_roxygen2? ( sci-CRAN/roxygen2 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="sci-CRAN/jsonlite
	sci-CRAN/readr
	sci-CRAN/glue
	sci-CRAN/purrr
	>=sci-CRAN/rlang-0.4.11
	sci-CRAN/furrr
	sci-CRAN/foreach
	sci-CRAN/yardstick
	sci-CRAN/logger
	>=dev-lang/R-4.1.0
	sci-CRAN/dplyr
	sci-CRAN/magrittr
	sci-CRAN/arrow
	sci-CRAN/tibble
	sci-CRAN/tidyr
	sci-CRAN/ggplot2
	sci-CRAN/stringr
	sci-CRAN/future
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
