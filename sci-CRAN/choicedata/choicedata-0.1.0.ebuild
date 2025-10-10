# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Working with Choice Data'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/choicedata_0.1.0.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_mlogit r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_mlogit? ( sci-CRAN/mlogit )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="sci-CRAN/mvtnorm
	sci-CRAN/optimizeR
	>=sci-CRAN/oeli-0.7.5
	sci-CRAN/tibble
	sci-CRAN/Rdpack
	sci-CRAN/cli
	>=dev-lang/R-4.1.0
	sci-CRAN/patchwork
	sci-CRAN/Formula
	sci-CRAN/dplyr
	sci-CRAN/checkmate
	sci-CRAN/ggplot2
	virtual/Matrix
	sci-CRAN/rlang
	sci-CRAN/tidyr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
