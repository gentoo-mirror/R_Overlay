# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Unified Framework for Numerical Optimizers'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/optimizeR_1.1.2.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_ggplot2 r_suggests_knitr r_suggests_pracma
	r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_pracma? ( sci-CRAN/pracma )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-4.0.0
	sci-CRAN/cli
	sci-CRAN/checkmate
	sci-CRAN/lbfgsb3c
	>=sci-CRAN/oeli-0.5.2
	sci-CRAN/R6
	sci-CRAN/TestFunctions
	sci-CRAN/ucminf
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
