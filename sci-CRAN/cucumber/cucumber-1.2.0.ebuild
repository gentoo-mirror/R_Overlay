# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Behavior-Driven Development for R'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/cucumber_1.2.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_box r_suggests_chromote r_suggests_covr
	r_suggests_knitr r_suggests_mockery r_suggests_pkgdown r_suggests_r6
	r_suggests_rmarkdown r_suggests_shinytest2"
R_SUGGESTS="
	r_suggests_box? ( sci-CRAN/box )
	r_suggests_chromote? ( sci-CRAN/chromote )
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mockery? ( sci-CRAN/mockery )
	r_suggests_pkgdown? ( sci-CRAN/pkgdown )
	r_suggests_r6? ( sci-CRAN/R6 )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_shinytest2? ( sci-CRAN/shinytest2 )
"
DEPEND="sci-CRAN/tibble
	>=dev-lang/R-4.1.0
	sci-CRAN/checkmate
	sci-CRAN/cli
	sci-CRAN/fs
	sci-CRAN/dplyr
	sci-CRAN/glue
	sci-CRAN/purrr
	sci-CRAN/rlang
	sci-CRAN/stringr
	>=sci-CRAN/testthat-3.0.0
	sci-CRAN/withr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/quarto' )
