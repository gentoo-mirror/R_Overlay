# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Coloured Formatting for Columns'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/pillar_1.5.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_bit64 r_suggests_debugme r_suggests_diagrammer
	r_suggests_knitr r_suggests_lubridate r_suggests_nycflights13
	r_suggests_rmarkdown r_suggests_survival r_suggests_testthat
	r_suggests_tibble r_suggests_withr"
R_SUGGESTS="
	r_suggests_bit64? ( sci-CRAN/bit64 )
	r_suggests_debugme? ( sci-CRAN/debugme )
	r_suggests_diagrammer? ( sci-CRAN/DiagrammeR )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lubridate? ( sci-CRAN/lubridate )
	r_suggests_nycflights13? ( sci-CRAN/nycflights13 )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_survival? ( virtual/survival )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.2 )
	r_suggests_tibble? ( sci-CRAN/tibble )
	r_suggests_withr? ( sci-CRAN/withr )
"
DEPEND="sci-CRAN/cli
	>=sci-CRAN/vctrs-0.2.0
	>=sci-CRAN/crayon-1.3.4
	>=sci-CRAN/rlang-0.3.0
	sci-CRAN/fansi
	sci-CRAN/ellipsis
	sci-CRAN/lifecycle
	>=sci-CRAN/utf8-1.1.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
