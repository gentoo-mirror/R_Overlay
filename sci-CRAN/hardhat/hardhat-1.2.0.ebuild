# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Construct Modeling Packages'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/hardhat_1.2.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_crayon r_suggests_devtools
	r_suggests_knitr r_suggests_matrix r_suggests_modeldata
	r_suggests_recipes r_suggests_rmarkdown r_suggests_roxygen2
	r_suggests_testthat"
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
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND=">=sci-CRAN/tibble-3.1.7
	>=sci-CRAN/vctrs-0.4.1
	>=sci-CRAN/rlang-1.0.3
	>=sci-CRAN/glue-1.6.2
	>=dev-lang/R-3.4.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( '>=sci-CRAN/usethis-2.1.5' )
