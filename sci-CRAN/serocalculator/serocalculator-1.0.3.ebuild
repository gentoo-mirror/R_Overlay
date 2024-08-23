# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Estimating Infection Rates from Serological Data'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/serocalculator_1.0.3.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_bookdown r_suggests_dt r_suggests_fs
	r_suggests_ggbeeswarm r_suggests_knitr r_suggests_readr
	r_suggests_rmarkdown r_suggests_testthat r_suggests_tidyverse"
R_SUGGESTS="
	r_suggests_bookdown? ( sci-CRAN/bookdown )
	r_suggests_dt? ( sci-CRAN/DT )
	r_suggests_fs? ( sci-CRAN/fs )
	r_suggests_ggbeeswarm? ( sci-CRAN/ggbeeswarm )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_readr? ( sci-CRAN/readr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_tidyverse? ( sci-CRAN/tidyverse )
"
DEPEND="sci-CRAN/Rcpp
	sci-CRAN/lifecycle
	sci-CRAN/tidyr
	sci-CRAN/magrittr
	sci-CRAN/rngtools
	sci-CRAN/cli
	>=dev-lang/R-4.1.0
	sci-CRAN/tibble
	sci-CRAN/scales
	sci-CRAN/foreach
	>=sci-CRAN/dplyr-1.1.1
	sci-CRAN/ggplot2
	sci-CRAN/doParallel
	sci-CRAN/ggpubr
	sci-CRAN/mixtools
	sci-CRAN/rlang
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
