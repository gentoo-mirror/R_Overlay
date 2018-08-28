# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Add Multiple Colors to your Console Output'
SRC_URI="http://cran.r-project.org/src/contrib/multicolor_0.1.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_knitr r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/cowsay
	sci-CRAN/crayon
	sci-CRAN/dplyr
	sci-CRAN/glue
	sci-CRAN/purrr
	sci-CRAN/stringr
	sci-CRAN/magrittr
	>=sci-CRAN/tibble-1.2
	sci-CRAN/tidyr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
