# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Fitting and Forecasting Gegenbau... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/garma_0.9.10.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_longmemo r_suggests_rmarkdown
	r_suggests_testthat r_suggests_tidyverse r_suggests_yardstick"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_longmemo? ( sci-CRAN/longmemo )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_tidyverse? ( sci-CRAN/tidyverse )
	r_suggests_yardstick? ( sci-CRAN/yardstick )
"
DEPEND="sci-CRAN/forecast
	sci-CRAN/zoo
	sci-CRAN/pracma
	sci-CRAN/tswge
	sci-CRAN/FKF
	sci-CRAN/signal
	sci-CRAN/Rsolnp
	sci-CRAN/ggplot2
	sci-CRAN/lubridate
	sci-CRAN/crayon
	sci-CRAN/nloptr
	sci-CRAN/BB
	sci-CRAN/GA
	sci-CRAN/dfoptim
	sci-CRAN/pso
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
