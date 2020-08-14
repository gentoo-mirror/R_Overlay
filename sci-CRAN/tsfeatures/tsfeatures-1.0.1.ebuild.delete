# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Time Series Feature Extraction'
SRC_URI="http://cran.r-project.org/src/contrib/tsfeatures_1.0.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_dplyr r_suggests_ggally r_suggests_ggplot2
	r_suggests_knitr r_suggests_mcomp r_suggests_rmarkdown
	r_suggests_testthat r_suggests_tidyr"
R_SUGGESTS="
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_ggally? ( sci-CRAN/GGally )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mcomp? ( sci-CRAN/Mcomp )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_tidyr? ( sci-CRAN/tidyr )
"
DEPEND="sci-CRAN/fracdiff
	sci-CRAN/tibble
	sci-CRAN/tseries
	>=sci-CRAN/forecast-8.3
	>=dev-lang/R-3.2.3
	sci-CRAN/ForeCA
	>=sci-CRAN/RcppRoll-0.2.2
	sci-CRAN/purrr
	sci-CRAN/urca
	sci-CRAN/future
	sci-CRAN/furrr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
