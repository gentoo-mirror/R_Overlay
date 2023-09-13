# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Code Storage and Execution Class... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/teal.code_0.4.1.tar.gz"
LICENSE='Apache-2.0'

IUSE="${IUSE-} r_suggests_cli r_suggests_knitr r_suggests_magrittr
	r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_cli? ( >=sci-CRAN/cli-3.4.0 )
	r_suggests_knitr? ( >=sci-CRAN/knitr-1.42 )
	r_suggests_magrittr? ( >=sci-CRAN/magrittr-1.5 )
	r_suggests_rmarkdown? ( >=sci-CRAN/rmarkdown-2.19 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.1.5 )
"
DEPEND=">=dev-lang/R-4.0
	>=sci-CRAN/shiny-1.6.0
	>=sci-CRAN/rlang-1.1.0
	>=sci-CRAN/checkmate-2.1.0
	>=sci-CRAN/lifecycle-0.2.0
	>=sci-CRAN/styler-1.2.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
