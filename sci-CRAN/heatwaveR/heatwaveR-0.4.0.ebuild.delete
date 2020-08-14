# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Detect Heatwaves and Cold-Spells'
SRC_URI="http://cran.r-project.org/src/contrib/heatwaveR_0.4.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_ggpubr r_suggests_knitr
	r_suggests_ncdf4 r_suggests_rerddap r_suggests_rmarkdown
	r_suggests_testthat r_suggests_tidyverse r_suggests_weathercan"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_ggpubr? ( sci-CRAN/ggpubr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_ncdf4? ( sci-CRAN/ncdf4 )
	r_suggests_rerddap? ( sci-CRAN/rerddap )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_tidyverse? ( sci-CRAN/tidyverse )
	r_suggests_weathercan? ( sci-CRAN/weathercan )
"
DEPEND="sci-CRAN/zoo
	sci-CRAN/RcppRoll
	sci-CRAN/plotly
	>=dev-lang/R-3.0.2
	sci-CRAN/tibble
	sci-CRAN/data_table
	sci-CRAN/lubridate
	sci-CRAN/ggplot2
	sci-CRAN/dplyr
"
RDEPEND="${DEPEND-}
	>=sci-CRAN/Rcpp-0.12.16
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
