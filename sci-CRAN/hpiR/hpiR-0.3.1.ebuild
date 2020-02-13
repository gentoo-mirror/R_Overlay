# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='House Price Indexes'
SRC_URI="http://cran.r-project.org/src/contrib/hpiR_0.3.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_covr r_suggests_knitr r_suggests_markdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_markdown? ( sci-CRAN/markdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/pdp
	sci-CRAN/rlang
	sci-CRAN/robustbase
	sci-CRAN/ranger
	sci-CRAN/forecast
	sci-CRAN/magrittr
	sci-CRAN/ggplot2
	virtual/MASS
	>=sci-CRAN/imputeTS-3.0
	sci-CRAN/zoo
	sci-CRAN/dplyr
	sci-CRAN/lubridate
	>=dev-lang/R-3.5.0
	sci-CRAN/plyr
	sci-CRAN/gridExtra
	sci-CRAN/purrr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
