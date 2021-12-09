# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Feature-Based Forecast Model Selection'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/seer_1.1.7.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_covr r_suggests_ggally r_suggests_ggplot2
	r_suggests_knitr r_suggests_mcomp r_suggests_repmis
	r_suggests_rmarkdown r_suggests_testthat r_suggests_tidyr"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_ggally? ( sci-CRAN/GGally )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mcomp? ( sci-CRAN/Mcomp )
	r_suggests_repmis? ( sci-CRAN/repmis )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.1.0 )
	r_suggests_tidyr? ( sci-CRAN/tidyr )
"
DEPEND=">=dev-lang/R-3.2.3
	sci-CRAN/furrr
	sci-CRAN/tibble
	sci-CRAN/urca
	sci-CRAN/randomForest
	virtual/MASS
	>=sci-CRAN/forecast-8.3
	sci-CRAN/dplyr
	sci-CRAN/magrittr
	sci-CRAN/forecTheta
	sci-CRAN/stringr
	sci-CRAN/purrr
	sci-CRAN/future
	sci-CRAN/tsfeatures
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
