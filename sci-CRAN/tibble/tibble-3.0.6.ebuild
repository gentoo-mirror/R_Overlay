# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Simple Data Frames'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/tibble_3.0.6.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_bench r_suggests_bit64 r_suggests_blob
	r_suggests_covr r_suggests_diagrammer r_suggests_dplyr
	r_suggests_evaluate r_suggests_formattable r_suggests_ggplot2
	r_suggests_hms r_suggests_htmltools r_suggests_import
	r_suggests_knitr r_suggests_lubridate r_suggests_mockr
	r_suggests_nycflights13 r_suggests_purrr r_suggests_rmarkdown
	r_suggests_testthat r_suggests_tidyr r_suggests_withr"
R_SUGGESTS="
	r_suggests_bench? ( sci-CRAN/bench )
	r_suggests_bit64? ( sci-CRAN/bit64 )
	r_suggests_blob? ( sci-CRAN/blob )
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_diagrammer? ( sci-CRAN/DiagrammeR )
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_evaluate? ( sci-CRAN/evaluate )
	r_suggests_formattable? ( sci-CRAN/formattable )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_hms? ( sci-CRAN/hms )
	r_suggests_htmltools? ( sci-CRAN/htmltools )
	r_suggests_import? ( sci-CRAN/import )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lubridate? ( sci-CRAN/lubridate )
	r_suggests_mockr? ( sci-CRAN/mockr )
	r_suggests_nycflights13? ( sci-CRAN/nycflights13 )
	r_suggests_purrr? ( sci-CRAN/purrr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.1 )
	r_suggests_tidyr? ( sci-CRAN/tidyr )
	r_suggests_withr? ( sci-CRAN/withr )
"
DEPEND=">=dev-lang/R-3.1.0
	>=sci-CRAN/ellipsis-0.2.0
	>=sci-CRAN/rlang-0.4.3
	>=sci-CRAN/crayon-1.3.4
	sci-CRAN/magrittr
	>=sci-CRAN/vctrs-0.3.2
	sci-CRAN/cli
	>=sci-CRAN/fansi-0.4.0
	>=sci-CRAN/lifecycle-0.2.0
	>=sci-CRAN/pillar-1.4.3
	sci-CRAN/pkgconfig
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
