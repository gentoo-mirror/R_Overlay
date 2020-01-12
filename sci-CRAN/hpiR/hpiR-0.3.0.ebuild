# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='House Price Indexes'
SRC_URI="http://cran.r-project.org/src/contrib/hpiR_0.3.0.tar.gz"
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
	sci-CRAN/dplyr
	>=dev-lang/R-3.5.0
	sci-CRAN/ggplot2
	sci-CRAN/ranger
	sci-CRAN/lubridate
	sci-CRAN/forecast
	sci-CRAN/robustbase
	sci-CRAN/magrittr
	virtual/MASS
	sci-CRAN/caret
	sci-CRAN/rlang
	>=sci-CRAN/imputeTS-3.0
	sci-CRAN/zoo
	sci-CRAN/purrr
	sci-CRAN/plyr
	sci-CRAN/gridExtra
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
