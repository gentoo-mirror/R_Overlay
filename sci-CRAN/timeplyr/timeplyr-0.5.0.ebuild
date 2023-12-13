# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Fast Tidy Tools for Date and Dat... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/timeplyr_0.5.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_bench r_suggests_knitr r_suggests_nycflights13
	r_suggests_outbreaks r_suggests_rmarkdown r_suggests_testthat
	r_suggests_tidyr r_suggests_zoo"
R_SUGGESTS="
	r_suggests_bench? ( sci-CRAN/bench )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_nycflights13? ( sci-CRAN/nycflights13 )
	r_suggests_outbreaks? ( sci-CRAN/outbreaks )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_tidyr? ( sci-CRAN/tidyr )
	r_suggests_zoo? ( sci-CRAN/zoo )
"
DEPEND="sci-CRAN/cppdoubles
	>=sci-CRAN/pillar-1.7.0
	>=sci-CRAN/tidyselect-1.2.0
	>=sci-CRAN/ggplot2-3.4.0
	>=sci-CRAN/data_table-1.14.8
	>=sci-CRAN/timechange-0.2.0
	>=sci-CRAN/vctrs-0.6.0
	>=dev-lang/R-3.5.0
	>=sci-CRAN/dplyr-1.1.0
	>=sci-CRAN/collapse-2.0.0
	>=sci-CRAN/lubridate-1.9.0
	>=sci-CRAN/rlang-1.0.0
	>=sci-CRAN/stringr-1.4.0
"
RDEPEND="${DEPEND-}
	sci-CRAN/cpp11
	${R_SUGGESTS-}
"
