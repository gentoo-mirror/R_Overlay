# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Detect Heatwaves and Cold-Spells'
SRC_URI="http://cran.r-project.org/src/contrib/heatwaveR_0.4.2.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_ggpubr r_suggests_knitr
	r_suggests_rerddap r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_ggpubr? ( sci-CRAN/ggpubr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rerddap? ( sci-CRAN/rerddap )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/RcppRoll
	sci-CRAN/ggplot2
	sci-CRAN/zoo
	sci-CRAN/plotly
	sci-CRAN/tibble
	sci-CRAN/data_table
	>=dev-lang/R-3.0.2
	sci-CRAN/dplyr
	sci-CRAN/lubridate
"
RDEPEND="${DEPEND-}
	>=sci-CRAN/Rcpp-0.12.16
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
