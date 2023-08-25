# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Larger-than-RAM Disk-Based Data ... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/disk.frame_0.8.3.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_broom r_suggests_ggplot2 r_suggests_laf
	r_suggests_magrittr r_suggests_nycflights13 r_suggests_readr
	r_suggests_rstudioapi r_suggests_shiny"
R_SUGGESTS="
	r_suggests_broom? ( sci-CRAN/broom )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_laf? ( sci-CRAN/LaF )
	r_suggests_magrittr? ( sci-CRAN/magrittr )
	r_suggests_nycflights13? ( sci-CRAN/nycflights13 )
	r_suggests_readr? ( sci-CRAN/readr )
	r_suggests_rstudioapi? ( sci-CRAN/rstudioapi )
	r_suggests_shiny? ( sci-CRAN/shiny )
"
DEPEND=">=sci-CRAN/Rcpp-0.12.13
	>=sci-CRAN/fst-0.8.0
	sci-CRAN/bit64
	>=sci-CRAN/pryr-0.1.4
	>=sci-CRAN/data_table-1.12.2
	>=sci-CRAN/purrr-0.3.2
	>=sci-CRAN/dplyr-1.1.0
	>=sci-CRAN/future_apply-1.3.0
	>=dev-lang/R-4.0
	>=sci-CRAN/glue-1.3.1
	sci-CRAN/arrow
	>=sci-CRAN/jsonlite-1.6
	>=sci-CRAN/stringr-1.4.0
	>=sci-CRAN/future-1.14.0
	>=sci-CRAN/bigreadr-0.2.0
	sci-CRAN/benchmarkme
	>=sci-CRAN/crayon-1.3.4
	>=sci-CRAN/fs-1.3.1
	sci-CRAN/globals
	sci-CRAN/rlang
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
