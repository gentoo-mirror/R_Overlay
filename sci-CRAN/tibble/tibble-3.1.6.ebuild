# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Simple Data Frames'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/tibble_3.1.6.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_bench r_suggests_bit64 r_suggests_blob
	r_suggests_brio r_suggests_callr r_suggests_cli r_suggests_covr
	r_suggests_crayon r_suggests_diagrammer r_suggests_dplyr
	r_suggests_evaluate r_suggests_formattable r_suggests_ggplot2
	r_suggests_hms r_suggests_htmltools r_suggests_knitr
	r_suggests_lubridate r_suggests_mockr r_suggests_nycflights13
	r_suggests_pkgbuild r_suggests_pkgload r_suggests_purrr
	r_suggests_rmarkdown r_suggests_stringi r_suggests_testthat
	r_suggests_tidyr r_suggests_withr"
R_SUGGESTS="
	r_suggests_bench? ( sci-CRAN/bench )
	r_suggests_bit64? ( sci-CRAN/bit64 )
	r_suggests_blob? ( sci-CRAN/blob )
	r_suggests_brio? ( sci-CRAN/brio )
	r_suggests_callr? ( sci-CRAN/callr )
	r_suggests_cli? ( sci-CRAN/cli )
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_crayon? ( >=sci-CRAN/crayon-1.3.4 )
	r_suggests_diagrammer? ( sci-CRAN/DiagrammeR )
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_evaluate? ( sci-CRAN/evaluate )
	r_suggests_formattable? ( sci-CRAN/formattable )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_hms? ( sci-CRAN/hms )
	r_suggests_htmltools? ( sci-CRAN/htmltools )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lubridate? ( sci-CRAN/lubridate )
	r_suggests_mockr? ( sci-CRAN/mockr )
	r_suggests_nycflights13? ( sci-CRAN/nycflights13 )
	r_suggests_pkgbuild? ( sci-CRAN/pkgbuild )
	r_suggests_pkgload? ( sci-CRAN/pkgload )
	r_suggests_purrr? ( sci-CRAN/purrr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_stringi? ( sci-CRAN/stringi )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.2 )
	r_suggests_tidyr? ( sci-CRAN/tidyr )
	r_suggests_withr? ( sci-CRAN/withr )
"
DEPEND=">=dev-lang/R-3.1.0
	>=sci-CRAN/fansi-0.4.0
	>=sci-CRAN/ellipsis-0.3.2
	sci-CRAN/magrittr
	>=sci-CRAN/lifecycle-1.0.0
	>=sci-CRAN/pillar-1.6.2
	sci-CRAN/pkgconfig
	>=sci-CRAN/rlang-0.4.3
	>=sci-CRAN/vctrs-0.3.8
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
