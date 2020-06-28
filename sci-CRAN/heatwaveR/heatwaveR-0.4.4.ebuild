# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Detect Heatwaves and Cold-Spells'
SRC_URI="http://cran.r-project.org/src/contrib/heatwaveR_0.4.4.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_ggpubr r_suggests_knitr
	r_suggests_rerddap r_suggests_rmarkdown r_suggests_testthat
	r_suggests_tidync r_suggests_tidyr"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_ggpubr? ( sci-CRAN/ggpubr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rerddap? ( sci-CRAN/rerddap )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_tidync? ( sci-CRAN/tidync )
	r_suggests_tidyr? ( sci-CRAN/tidyr )
"
DEPEND="sci-CRAN/plyr
	sci-CRAN/lubridate
	sci-CRAN/RcppRoll
	sci-CRAN/dplyr
	sci-CRAN/data_table
	>=dev-lang/R-3.0.2
	sci-CRAN/zoo
	sci-CRAN/tibble
	sci-CRAN/ggplot2
	sci-CRAN/plotly
"
RDEPEND="${DEPEND-}
	>=sci-CRAN/Rcpp-0.12.16
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
