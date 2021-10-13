# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Modeling Workflows'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/workflows_0.2.4.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_butcher r_suggests_covr r_suggests_knitr
	r_suggests_magrittr r_suggests_modeldata r_suggests_recipes
	r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_butcher? ( >=sci-CRAN/butcher-0.1.3 )
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_magrittr? ( sci-CRAN/magrittr )
	r_suggests_modeldata? ( >=sci-CRAN/modeldata-0.0.2 )
	r_suggests_recipes? ( sci-CRAN/recipes )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="sci-CRAN/glue
	>=sci-CRAN/cli-2.0.0
	>=sci-CRAN/ellipsis-0.2.0
	>=sci-CRAN/generics-0.1.0
	>=sci-CRAN/lifecycle-1.0.0
	>=sci-CRAN/parsnip-0.1.5
	>=sci-CRAN/tidyselect-1.1.0
	>=dev-lang/R-3.2
	>=sci-CRAN/hardhat-0.1.6
	>=sci-CRAN/rlang-0.4.1
	>=sci-CRAN/vctrs-0.3.6
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
