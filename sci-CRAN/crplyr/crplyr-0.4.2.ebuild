# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='A dplyr Interface for Crunch'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/crplyr_0.4.2.tar.gz"
LICENSE='LGPL-3+'

IUSE="${IUSE-} r_suggests_covr r_suggests_knitr r_suggests_magrittr
	r_suggests_rmarkdown r_suggests_spelling r_suggests_testthat
	r_suggests_vdiffr"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_magrittr? ( sci-CRAN/magrittr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_vdiffr? ( sci-CRAN/vdiffr )
"
DEPEND="sci-CRAN/purrr
	sci-CRAN/tibble
	sci-CRAN/stringr
	sci-CRAN/viridisLite
	>=sci-CRAN/crunch-1.15.3
	>=dev-lang/R-3.0.0
	sci-CRAN/tidyselect
	sci-CRAN/ggplot2
	sci-CRAN/dplyr
	>=sci-CRAN/httptest-3.0.0
	sci-CRAN/lazyeval
	sci-CRAN/lifecycle
	sci-CRAN/rlang
	sci-CRAN/scales
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
