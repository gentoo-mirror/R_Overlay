# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Read and Write Rectangular Text Data Quickly'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/vroom_1.5.5.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_bench r_suggests_covr r_suggests_curl
	r_suggests_dplyr r_suggests_forcats r_suggests_fs r_suggests_ggplot2
	r_suggests_knitr r_suggests_patchwork r_suggests_prettyunits
	r_suggests_purrr r_suggests_rmarkdown r_suggests_rstudioapi
	r_suggests_scales r_suggests_spelling r_suggests_testthat
	r_suggests_tidyr r_suggests_waldo r_suggests_xml2"
R_SUGGESTS="
	r_suggests_bench? ( >=sci-CRAN/bench-1.1.0 )
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_curl? ( sci-CRAN/curl )
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_forcats? ( sci-CRAN/forcats )
	r_suggests_fs? ( sci-CRAN/fs )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_patchwork? ( sci-CRAN/patchwork )
	r_suggests_prettyunits? ( sci-CRAN/prettyunits )
	r_suggests_purrr? ( sci-CRAN/purrr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rstudioapi? ( sci-CRAN/rstudioapi )
	r_suggests_scales? ( sci-CRAN/scales )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.1.0 )
	r_suggests_tidyr? ( sci-CRAN/tidyr )
	r_suggests_waldo? ( sci-CRAN/waldo )
	r_suggests_xml2? ( sci-CRAN/xml2 )
"
DEPEND=">=dev-lang/R-3.1
	sci-CRAN/crayon
	sci-CRAN/lifecycle
	sci-CRAN/cli
	sci-CRAN/bit64
	>=sci-CRAN/rlang-0.4.2
	>=sci-CRAN/tibble-2.0.0
	>=sci-CRAN/tzdb-0.1.1
	sci-CRAN/tidyselect
	>=sci-CRAN/vctrs-0.2.0
	sci-CRAN/glue
	sci-CRAN/hms
	sci-CRAN/withr
"
RDEPEND="${DEPEND-}
	>=sci-CRAN/progress-1.2.1
	>=sci-CRAN/cpp11-0.2.0
	>=sci-CRAN/tzdb-0.1.1
	${R_SUGGESTS-}
"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/archive' )
