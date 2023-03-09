# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Wrangle Campaign Finance Data'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/campfin_1.0.10.tar.gz"

IUSE="${IUSE-} r_suggests_covr r_suggests_knitr r_suggests_rmarkdown
	r_suggests_spelling r_suggests_testthat r_suggests_usethis"
R_SUGGESTS="
	r_suggests_covr? ( >=sci-CRAN/covr-3.3.2 )
	r_suggests_knitr? ( >=sci-CRAN/knitr-1.23 )
	r_suggests_rmarkdown? ( >=sci-CRAN/rmarkdown-1.14 )
	r_suggests_spelling? ( >=sci-CRAN/spelling-2.1 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.1.0 )
	r_suggests_usethis? ( >=sci-CRAN/usethis-1.6.0 )
"
DEPEND=">=sci-CRAN/ggplot2-3.2.1
	>=sci-CRAN/dplyr-0.8.3
	>=sci-CRAN/fs-1.3.1
	>=sci-CRAN/stringdist-0.9.5.2
	>=dev-lang/R-3.2
	>=sci-CRAN/stringr-1.4.0
	>=sci-CRAN/glue-1.3.1
	>=sci-CRAN/httr-1.4.1
	>=sci-CRAN/lubridate-1.7.4
	>=sci-CRAN/magrittr-1.5
	>=sci-CRAN/purrr-0.3.2
	>=sci-CRAN/readr-1.3.1
	>=sci-CRAN/rlang-0.4.0
	>=sci-CRAN/scales-1.0.0
	>=sci-CRAN/tibble-2.1.3
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
