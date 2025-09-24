# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Representation for Glycan Compos... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/glyrepr_0.7.4.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_lobstr r_suggests_patrick
	r_suggests_rmarkdown r_suggests_testthat r_suggests_tibble
	r_suggests_tictoc"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lobstr? ( sci-CRAN/lobstr )
	r_suggests_patrick? ( sci-CRAN/patrick )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_tibble? ( sci-CRAN/tibble )
	r_suggests_tictoc? ( sci-CRAN/tictoc )
"
DEPEND="sci-CRAN/pillar
	>=sci-CRAN/vctrs-0.6.5
	sci-CRAN/furrr
	sci-CRAN/checkmate
	sci-CRAN/rlang
	sci-CRAN/dplyr
	sci-CRAN/cli
	sci-CRAN/future
	sci-CRAN/glue
	sci-CRAN/igraph
	sci-CRAN/magrittr
	sci-CRAN/stringr
	sci-CRAN/purrr
	sci-CRAN/rstackdeque
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
