# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='State-Dependent Empirical Analysis'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/sovereign_1.2.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_covr r_suggests_knitr r_suggests_quantmod
	r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_quantmod? ( sci-CRAN/quantmod )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/broom
	sci-CRAN/furrr
	sci-CRAN/lmtest
	sci-CRAN/mclust
	sci-CRAN/sandwich
	sci-CRAN/strucchange
	sci-CRAN/zoo
	sci-CRAN/tidyr
	sci-CRAN/dplyr
	sci-CRAN/xts
	sci-CRAN/gridExtra
	sci-CRAN/magrittr
	sci-CRAN/randomForest
	sci-CRAN/stringr
	sci-CRAN/ggplot2
	sci-CRAN/lubridate
	sci-CRAN/purrr
	sci-CRAN/future
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
