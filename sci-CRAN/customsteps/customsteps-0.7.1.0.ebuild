# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Customizable Higher-Order Recipe Step Functions'
SRC_URI="http://cran.r-project.org/src/contrib/customsteps_0.7.1.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/magrittr
	sci-CRAN/generics
	sci-CRAN/purrr
	sci-CRAN/recipes
	sci-CRAN/rlang
	sci-CRAN/tidyselect
	sci-CRAN/tibble
	sci-CRAN/dplyr
	>=dev-lang/R-3.1.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
