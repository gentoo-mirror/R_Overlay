# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Simulate Package Installation and Attach'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/pkgload_1.4.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_bitops r_suggests_jsonlite r_suggests_mathjaxr
	r_suggests_pak r_suggests_rcpp r_suggests_remotes
	r_suggests_rstudioapi r_suggests_testthat r_suggests_usethis"
R_SUGGESTS="
	r_suggests_bitops? ( sci-CRAN/bitops )
	r_suggests_jsonlite? ( sci-CRAN/jsonlite )
	r_suggests_mathjaxr? ( sci-CRAN/mathjaxr )
	r_suggests_pak? ( sci-CRAN/pak )
	r_suggests_rcpp? ( sci-CRAN/Rcpp )
	r_suggests_remotes? ( sci-CRAN/remotes )
	r_suggests_rstudioapi? ( sci-CRAN/rstudioapi )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.2.1.1 )
	r_suggests_usethis? ( sci-CRAN/usethis )
"
DEPEND=">=sci-CRAN/withr-2.4.3
	>=sci-CRAN/cli-3.3.0
	sci-CRAN/desc
	>=dev-lang/R-3.4.0
	sci-CRAN/fs
	sci-CRAN/glue
	sci-CRAN/lifecycle
	sci-CRAN/pkgbuild
	sci-CRAN/processx
	>=sci-CRAN/rlang-1.1.1
	sci-CRAN/rprojroot
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
