# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='House Price Indexes'
SRC_URI="http://cran.r-project.org/src/contrib/hpiR_0.3.2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_covr r_suggests_knitr r_suggests_markdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_markdown? ( sci-CRAN/markdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/dplyr
	sci-CRAN/forecast
	sci-CRAN/ggplot2
	sci-CRAN/pdp
	sci-CRAN/gridExtra
	sci-CRAN/magrittr
	sci-CRAN/rlang
	sci-CRAN/lubridate
	sci-CRAN/zoo
	>=sci-CRAN/imputeTS-3.0
	virtual/MASS
	>=dev-lang/R-3.5.0
	sci-CRAN/plyr
	sci-CRAN/purrr
	sci-CRAN/robustbase
	sci-CRAN/ranger
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
