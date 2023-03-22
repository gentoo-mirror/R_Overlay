# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Time-Based Joins to Analyze Sequences of Events'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/funneljoin_0.2.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat
	r_suggests_tibble"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_tibble? ( sci-CRAN/tibble )
"
DEPEND="sci-CRAN/broom
	sci-CRAN/purrr
	sci-CRAN/dplyr
	sci-CRAN/magrittr
	sci-CRAN/glue
	sci-CRAN/rlang
	sci-CRAN/tidyr
	sci-CRAN/forcats
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
