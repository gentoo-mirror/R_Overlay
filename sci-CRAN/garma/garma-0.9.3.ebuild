# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Fitting and Forecasting Gegenbau... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/garma_0.9.3.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_bb r_suggests_dfoptim r_suggests_ga
	r_suggests_knitr r_suggests_longmemo r_suggests_pso
	r_suggests_rmarkdown r_suggests_testthat r_suggests_tidyverse"
R_SUGGESTS="
	r_suggests_bb? ( sci-CRAN/BB )
	r_suggests_dfoptim? ( sci-CRAN/dfoptim )
	r_suggests_ga? ( sci-CRAN/GA )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_longmemo? ( sci-CRAN/longmemo )
	r_suggests_pso? ( sci-CRAN/pso )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_tidyverse? ( sci-CRAN/tidyverse )
"
DEPEND="sci-CRAN/assertthat
	sci-CRAN/lubridate
	sci-CRAN/zoo
	sci-CRAN/FKF
	sci-CRAN/forecast
	sci-CRAN/signal
	sci-CRAN/pracma
	sci-CRAN/nloptr
	sci-CRAN/Rsolnp
	sci-CRAN/ggplot2
	>=sci-CRAN/Rdpack-0.7
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
