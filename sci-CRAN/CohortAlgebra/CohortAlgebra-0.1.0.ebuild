# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Use of Interval Algebra to Creat... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/CohortAlgebra_0.1.0.tar.gz"

IUSE="${IUSE-} r_suggests_andromeda r_suggests_knitr r_suggests_rmarkdown
	r_suggests_testthat r_suggests_withr"
R_SUGGESTS="
	r_suggests_andromeda? ( sci-CRAN/Andromeda )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_withr? ( sci-CRAN/withr )
"
DEPEND=">=sci-CRAN/DatabaseConnector-5.0.0
	sci-CRAN/dplyr
	>=dev-lang/R-4.0.0
	sci-CRAN/lifecycle
	sci-CRAN/checkmate
	sci-CRAN/rlang
	sci-CRAN/SqlRender
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
