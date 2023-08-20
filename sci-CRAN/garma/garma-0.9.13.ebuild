# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Fitting and Forecasting Gegenbau... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/garma_0.9.13.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_longmemo r_suggests_rmarkdown
	r_suggests_testthat r_suggests_yardstick"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_longmemo? ( sci-CRAN/longmemo )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_yardstick? ( sci-CRAN/yardstick )
"
DEPEND="sci-CRAN/signal
	sci-CRAN/ggplot2
	sci-CRAN/pracma
	sci-CRAN/BB
	sci-CRAN/Rsolnp
	sci-CRAN/dfoptim
	sci-CRAN/hypergeo
	sci-CRAN/ltsa
	sci-CRAN/forecast
	sci-CRAN/zoo
	sci-CRAN/lubridate
	sci-CRAN/crayon
	sci-CRAN/nloptr
	sci-CRAN/GA
	sci-CRAN/pso
	sci-CRAN/FKF
	sci-CRAN/tswge
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
