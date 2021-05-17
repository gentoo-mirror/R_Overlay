# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Coloured Formatting for Columns'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/pillar_1.6.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_bit64 r_suggests_debugme r_suggests_diagrammer
	r_suggests_dplyr r_suggests_formattable r_suggests_ggplot2
	r_suggests_knitr r_suggests_lubridate r_suggests_nycflights13
	r_suggests_palmerpenguins r_suggests_rmarkdown r_suggests_scales
	r_suggests_stringi r_suggests_survival r_suggests_testthat
	r_suggests_tibble r_suggests_units r_suggests_withr"
R_SUGGESTS="
	r_suggests_bit64? ( sci-CRAN/bit64 )
	r_suggests_debugme? ( sci-CRAN/debugme )
	r_suggests_diagrammer? ( sci-CRAN/DiagrammeR )
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_formattable? ( sci-CRAN/formattable )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lubridate? ( sci-CRAN/lubridate )
	r_suggests_nycflights13? ( sci-CRAN/nycflights13 )
	r_suggests_palmerpenguins? ( sci-CRAN/palmerpenguins )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_scales? ( sci-CRAN/scales )
	r_suggests_stringi? ( sci-CRAN/stringi )
	r_suggests_survival? ( virtual/survival )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.2 )
	r_suggests_tibble? ( sci-CRAN/tibble )
	r_suggests_units? ( sci-CRAN/units )
	r_suggests_withr? ( sci-CRAN/withr )
"
DEPEND="sci-CRAN/cli
	>=sci-CRAN/crayon-1.3.4
	>=sci-CRAN/vctrs-0.3.8
	sci-CRAN/fansi
	>=sci-CRAN/ellipsis-0.3.2
	sci-CRAN/lifecycle
	>=sci-CRAN/rlang-0.3.0
	>=sci-CRAN/utf8-1.1.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
