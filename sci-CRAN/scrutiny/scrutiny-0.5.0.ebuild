# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Error Detection in Science'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/scrutiny_0.5.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_pkgload r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_pkgload? ( sci-CRAN/pkgload )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="sci-CRAN/lifecycle
	sci-CRAN/tidyr
	sci-CRAN/stringr
	>=sci-CRAN/rlang-1.1.0
	sci-CRAN/tidyselect
	sci-CRAN/purrr
	sci-CRAN/tibble
	>=dev-lang/R-3.4.0
	sci-CRAN/corrr
	sci-CRAN/dplyr
	sci-CRAN/ggplot2
	sci-CRAN/cli
	sci-CRAN/glue
	sci-CRAN/ggrepel
	sci-CRAN/magrittr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
