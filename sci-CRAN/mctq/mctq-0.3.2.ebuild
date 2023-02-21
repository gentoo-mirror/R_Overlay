# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Tools to Process the Munich Chro... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/mctq_0.3.2.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_knitr r_suggests_mockr
	r_suggests_readr r_suggests_rlang r_suggests_rmarkdown
	r_suggests_spelling r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( >=sci-CRAN/covr-3.6.1 )
	r_suggests_knitr? ( >=sci-CRAN/knitr-1.42 )
	r_suggests_mockr? ( >=sci-CRAN/mockr-0.2.1 )
	r_suggests_readr? ( >=sci-CRAN/readr-2.1.4 )
	r_suggests_rlang? ( >=sci-CRAN/rlang-1.0.6 )
	r_suggests_rmarkdown? ( >=sci-CRAN/rmarkdown-2.20 )
	r_suggests_spelling? ( >=sci-CRAN/spelling-2.2 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.1.6 )
"
DEPEND=">=dev-lang/R-4.1
	>=sci-CRAN/lubridate-1.9.2
	>=sci-CRAN/dplyr-1.1.0
	>=sci-CRAN/checkmate-2.1.0
	>=sci-CRAN/cli-3.6.0
	>=sci-CRAN/ggplot2-3.4.1
	>=sci-CRAN/hms-1.1.2
	>=sci-CRAN/lifecycle-1.0.3
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( '>=sci-CRAN/usethis-2.1.6' )
