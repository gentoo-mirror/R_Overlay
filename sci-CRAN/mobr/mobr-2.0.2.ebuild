# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Measurement of Biodiversity'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/mobr_2.0.2.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/egg
	sci-CRAN/vctrs
	sci-CRAN/plotrix
	sci-CRAN/geosphere
	sci-CRAN/purrr
	>=dev-lang/R-3.5.0
	sci-CRAN/dplyr
	sci-CRAN/scales
	sci-CRAN/tidyr
	sci-CRAN/pbapply
	sci-CRAN/ggplot2
	sci-CRAN/tibble
	sci-CRAN/rlang
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
