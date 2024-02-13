# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Kernel Operations on GPU or CPU,... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/rkeops_2.2.2.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_dplyr r_suggests_ggplot2 r_suggests_knitr
	r_suggests_plotly r_suggests_pracma r_suggests_remotes
	r_suggests_reshape r_suggests_rmarkdown r_suggests_testthat
	r_suggests_withr"
R_SUGGESTS="
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_plotly? ( sci-CRAN/plotly )
	r_suggests_pracma? ( sci-CRAN/pracma )
	r_suggests_remotes? ( sci-CRAN/remotes )
	r_suggests_reshape? ( sci-CRAN/reshape )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_withr? ( sci-CRAN/withr )
"
DEPEND="sci-CRAN/checkmate
	sci-CRAN/lifecycle
	sci-CRAN/future
	sci-CRAN/Rdpack
	sci-CRAN/data_table
	sci-CRAN/reticulate
	sci-CRAN/RhpcBLASctl
	sci-CRAN/stringi
	sci-CRAN/stringr
	sci-CRAN/tibble
"
RDEPEND="${DEPEND-}
	dev-lang/python
	sys-devel/clang
	${R_SUGGESTS-}
"
