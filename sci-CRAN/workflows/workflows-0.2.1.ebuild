# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Modeling Workflows'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/workflows_0.2.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_knitr r_suggests_magrittr
	r_suggests_modeldata r_suggests_recipes r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_magrittr? ( sci-CRAN/magrittr )
	r_suggests_modeldata? ( >=sci-CRAN/modeldata-0.0.2 )
	r_suggests_recipes? ( sci-CRAN/recipes )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.3.0 )
"
DEPEND="sci-CRAN/glue
	>=sci-CRAN/parsnip-0.1.3
	>=sci-CRAN/cli-2.0.0
	>=sci-CRAN/tidyselect-1.1.0
	>=dev-lang/R-3.2
	sci-CRAN/generics
	>=sci-CRAN/ellipsis-0.2.0
	>=sci-CRAN/hardhat-0.1.4
	>=sci-CRAN/rlang-0.4.1
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
