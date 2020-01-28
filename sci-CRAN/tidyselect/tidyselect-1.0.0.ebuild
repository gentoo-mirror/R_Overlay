# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Select from a Set of Strings'
SRC_URI="http://cran.r-project.org/src/contrib/tidyselect_1.0.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_covr r_suggests_crayon r_suggests_dplyr
	r_suggests_knitr r_suggests_magrittr r_suggests_rmarkdown
	r_suggests_testthat r_suggests_tibble r_suggests_withr"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_crayon? ( sci-CRAN/crayon )
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_magrittr? ( sci-CRAN/magrittr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.3.0 )
	r_suggests_tibble? ( >=sci-CRAN/tibble-2.1.3 )
	r_suggests_withr? ( sci-CRAN/withr )
"
DEPEND=">=sci-CRAN/rlang-0.4.3
	>=sci-CRAN/vctrs-0.2.2
	>=sci-CRAN/glue-1.3.0
	sci-CRAN/ellipsis
	>=dev-lang/R-3.2
	>=sci-CRAN/purrr-0.3.2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
