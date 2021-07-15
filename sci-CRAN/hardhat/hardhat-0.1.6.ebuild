# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Construct Modeling Packages'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/hardhat_0.1.6.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_crayon r_suggests_devtools
	r_suggests_knitr r_suggests_matrix r_suggests_modeldata
	r_suggests_recipes r_suggests_rmarkdown r_suggests_roxygen2
	r_suggests_testthat r_suggests_usethis"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_crayon? ( sci-CRAN/crayon )
	r_suggests_devtools? ( sci-CRAN/devtools )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_matrix? ( virtual/Matrix )
	r_suggests_modeldata? ( >=sci-CRAN/modeldata-0.0.2 )
	r_suggests_recipes? ( >=sci-CRAN/recipes-0.1.8 )
	r_suggests_rmarkdown? ( >=sci-CRAN/rmarkdown-2.3 )
	r_suggests_roxygen2? ( sci-CRAN/roxygen2 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.1.0 )
	r_suggests_usethis? ( sci-CRAN/usethis )
"
DEPEND=">=sci-CRAN/vctrs-0.3.0
	sci-CRAN/glue
	sci-CRAN/tibble
	>=sci-CRAN/rlang-0.4.2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
