# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Fitting and Forecasting Gegenbau... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/garma_0.9.11.tar.gz"
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
DEPEND="sci-CRAN/ggplot2
	sci-CRAN/lubridate
	sci-CRAN/Rsolnp
	sci-CRAN/signal
	sci-CRAN/pracma
	sci-CRAN/crayon
	sci-CRAN/nloptr
	sci-CRAN/dfoptim
	sci-CRAN/forecast
	sci-CRAN/zoo
	sci-CRAN/BB
	sci-CRAN/GA
	sci-CRAN/pso
	sci-CRAN/FKF
	sci-CRAN/tswge
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
