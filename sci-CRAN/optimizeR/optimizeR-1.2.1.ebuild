# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Unified Framework for Numerical Optimizers'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/optimizeR_1.2.1.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_ggplot2 r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/ucminf
	sci-CRAN/cli
	>=dev-lang/R-4.0.0
	sci-CRAN/lbfgsb3c
	sci-CRAN/checkmate
	sci-CRAN/numDeriv
	>=sci-CRAN/oeli-0.7.2
	sci-CRAN/pracma
	sci-CRAN/R6
	sci-CRAN/TestFunctions
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
