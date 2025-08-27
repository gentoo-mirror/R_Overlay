# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Feature Selection Using Supervis... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/filtro_0.2.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_aorsf r_suggests_fselectorrcpp r_suggests_knitr
	r_suggests_modeldata r_suggests_partykit r_suggests_ranger
	r_suggests_rmarkdown r_suggests_testthat r_suggests_titanic"
R_SUGGESTS="
	r_suggests_aorsf? ( sci-CRAN/aorsf )
	r_suggests_fselectorrcpp? ( sci-CRAN/FSelectorRcpp )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_modeldata? ( sci-CRAN/modeldata )
	r_suggests_partykit? ( sci-CRAN/partykit )
	r_suggests_ranger? ( sci-CRAN/ranger )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_titanic? ( sci-CRAN/titanic )
"
DEPEND="sci-CRAN/tibble
	>=dev-lang/R-4.1
	sci-CRAN/dplyr
	sci-CRAN/generics
	sci-CRAN/cli
	>=sci-CRAN/desirability2-0.1.0
	sci-CRAN/pROC
	sci-CRAN/purrr
	>=sci-CRAN/rlang-1.1.0
	sci-CRAN/S7
	sci-CRAN/tidyr
	sci-CRAN/vctrs
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/quarto' )
