# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Water Quality Analysis Tools for... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/tikatuwq_0.6.2.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_pkgdown r_suggests_rmarkdown
	r_suggests_spelling r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_pkgdown? ( sci-CRAN/pkgdown )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="sci-CRAN/lubridate
	sci-CRAN/scales
	sci-CRAN/dplyr
	sci-CRAN/purrr
	>=dev-lang/R-4.1
	sci-CRAN/glue
	sci-CRAN/readr
	sci-CRAN/rlang
	sci-CRAN/tibble
	sci-CRAN/ggplot2
	sci-CRAN/tidyr
	sci-CRAN/stringr
	sci-CRAN/broom
	sci-CRAN/leaflet
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
