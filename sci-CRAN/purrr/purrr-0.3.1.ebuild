# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Functional Programming Tools'
SRC_URI="http://cran.r-project.org/src/contrib/purrr_0.3.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_covr r_suggests_crayon r_suggests_dplyr
	r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat
	r_suggests_tibble r_suggests_tidyselect"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_crayon? ( sci-CRAN/crayon )
	r_suggests_dplyr? ( >=sci-CRAN/dplyr-0.7.8 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_tibble? ( sci-CRAN/tibble )
	r_suggests_tidyselect? ( sci-CRAN/tidyselect )
"
DEPEND=">=dev-lang/R-3.1
	>=sci-CRAN/magrittr-1.5
	>=sci-CRAN/rlang-0.3.1
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
