# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Prophet Modelling Interface for fable'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/fable.prophet_0.1.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_covr r_suggests_ggplot2 r_suggests_knitr
	r_suggests_rmarkdown r_suggests_testthat r_suggests_tsibbledata"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_tsibbledata? ( sci-CRAN/tsibbledata )
"
DEPEND=">=dev-lang/R-3.1.3
	sci-CRAN/Rcpp
	sci-CRAN/rlang
	sci-CRAN/tsibble
	>=sci-CRAN/fabletools-0.2.0
	sci-CRAN/lubridate
	sci-CRAN/prophet
	sci-CRAN/dplyr
	sci-CRAN/distributional
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
