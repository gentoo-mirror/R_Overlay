# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Dynamic Models with Regime-Switching'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/dynr_0.1.16-105.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rcppgsl r_suggests_rmarkdown
	r_suggests_roxygen2 r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rcppgsl? ( sci-CRAN/RcppGSL )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_roxygen2? ( >=sci-CRAN/roxygen2-3.1 )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/mice
	sci-CRAN/tibble
	sci-CRAN/Rdpack
	sci-CRAN/plyr
	virtual/Matrix
	sci-CRAN/xtable
	sci-CRAN/stringi
	sci-CRAN/deSolve
	sci-CRAN/car
	>=dev-lang/R-3.0.0
	sci-CRAN/ggplot2
	sci-CRAN/magrittr
	sci-CRAN/numDeriv
	virtual/MASS
	sci-CRAN/fda
	sci-CRAN/latex2exp
	sci-CRAN/reshape2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
