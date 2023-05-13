# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Bootstrap Trait Values to Calculate Moments'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/traitstrap_0.1.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_fd r_suggests_knitr r_suggests_rmarkdown
	r_suggests_testthat r_suggests_tpd"
R_SUGGESTS="
	r_suggests_fd? ( sci-CRAN/FD )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_tpd? ( sci-CRAN/TPD )
"
DEPEND="sci-CRAN/rlang
	sci-CRAN/tidyr
	sci-CRAN/glue
	sci-CRAN/stringr
	sci-CRAN/ggplot2
	>=dev-lang/R-4.2.0
	>=sci-CRAN/dplyr-1.0.0
	sci-CRAN/purrr
	sci-CRAN/e1071
	sci-CRAN/tibble
	sci-CRAN/fitdistrplus
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
