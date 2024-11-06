# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Document a Universe of Packages'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/dverse_0.0.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_dt r_suggests_knitr r_suggests_testthat
	r_suggests_withr"
R_SUGGESTS="
	r_suggests_dt? ( sci-CRAN/DT )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_withr? ( sci-CRAN/withr )
"
DEPEND=">=dev-lang/R-4.3
	sci-CRAN/rlang
	sci-CRAN/cli
	sci-CRAN/dplyr
	sci-CRAN/glue
	sci-CRAN/tibble
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
