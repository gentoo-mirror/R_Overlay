# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Select from a Set of Strings'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/tidyselect_1.2.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_crayon r_suggests_dplyr
	r_suggests_knitr r_suggests_magrittr r_suggests_rmarkdown
	r_suggests_stringr r_suggests_testthat r_suggests_tibble"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_crayon? ( sci-CRAN/crayon )
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_magrittr? ( sci-CRAN/magrittr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_stringr? ( sci-CRAN/stringr )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.1.1 )
	r_suggests_tibble? ( >=sci-CRAN/tibble-2.1.3 )
"
DEPEND=">=sci-CRAN/rlang-1.0.4
	sci-CRAN/withr
	>=sci-CRAN/vctrs-0.5.2
	>=sci-CRAN/glue-1.3.0
	>=dev-lang/R-3.4
	>=sci-CRAN/cli-3.3.0
	>=sci-CRAN/lifecycle-1.0.3
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
