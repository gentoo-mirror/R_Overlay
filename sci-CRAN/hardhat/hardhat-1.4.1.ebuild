# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Construct Modeling Packages'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/hardhat_1.4.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_crayon r_suggests_devtools
	r_suggests_knitr r_suggests_matrix r_suggests_modeldata
	r_suggests_recipes r_suggests_rmarkdown r_suggests_roxygen2
	r_suggests_testthat r_suggests_withr"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_crayon? ( sci-CRAN/crayon )
	r_suggests_devtools? ( sci-CRAN/devtools )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_matrix? ( virtual/Matrix )
	r_suggests_modeldata? ( >=sci-CRAN/modeldata-0.0.2 )
	r_suggests_recipes? ( >=sci-CRAN/recipes-1.0.5 )
	r_suggests_rmarkdown? ( >=sci-CRAN/rmarkdown-2.3 )
	r_suggests_roxygen2? ( sci-CRAN/roxygen2 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_withr? ( >=sci-CRAN/withr-3.0.0 )
"
DEPEND=">=dev-lang/R-3.5.0
	>=sci-CRAN/cli-3.6.0
	>=sci-CRAN/glue-1.6.2
	>=sci-CRAN/rlang-1.1.0
	>=sci-CRAN/sparsevctrs-0.2.0
	>=sci-CRAN/tibble-3.2.1
	>=sci-CRAN/vctrs-0.6.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( '>=sci-CRAN/usethis-2.1.5' )
