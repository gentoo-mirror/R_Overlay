# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Modeling Workflows'
SRC_URI="http://cran.r-project.org/src/contrib/workflows_0.1.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_knitr r_suggests_recipes
	r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_recipes? ( sci-CRAN/recipes )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.3.0 )
"
DEPEND=">=sci-CRAN/ellipsis-0.2.0
	sci-CRAN/glue
	sci-CRAN/hardhat
	sci-CRAN/generics
	>=sci-CRAN/cli-2.0.0
	>=sci-CRAN/parsnip-0.0.4
	>=sci-CRAN/rlang-0.4.1
	>=dev-lang/R-3.2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
