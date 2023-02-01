# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Utilities for SNP-Based Kinship Analysis'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/skater_0.1.2.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_markdown r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_markdown? ( sci-CRAN/markdown )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="sci-CRAN/readr
	sci-CRAN/purrr
	sci-CRAN/rlang
	sci-CRAN/magrittr
	sci-CRAN/dplyr
	>=dev-lang/R-3.0.0
	sci-CRAN/tidyr
	sci-CRAN/kinship2
	sci-CRAN/corrr
	sci-CRAN/tibble
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
