# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Measurement of Biodiversity'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/mobr_3.0.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/ggplot2
	sci-CRAN/pbapply
	sci-CRAN/geosphere
	sci-CRAN/scam
	sci-CRAN/sf
	>=dev-lang/R-3.5.0
	sci-CRAN/vctrs
	sci-CRAN/scales
	sci-CRAN/plotrix
	sci-CRAN/purrr
	sci-CRAN/dplyr
	sci-CRAN/tidyr
	sci-CRAN/tibble
	sci-CRAN/rlang
	sci-CRAN/egg
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
