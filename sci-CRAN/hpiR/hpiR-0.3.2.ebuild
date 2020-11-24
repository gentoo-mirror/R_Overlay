# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='House Price Indexes'
KEYWORDS="~amd64"
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
DEPEND="sci-CRAN/gridExtra
	sci-CRAN/plyr
	virtual/MASS
	sci-CRAN/ranger
	sci-CRAN/rlang
	sci-CRAN/pdp
	>=dev-lang/R-3.5.0
	sci-CRAN/lubridate
	sci-CRAN/magrittr
	sci-CRAN/dplyr
	sci-CRAN/robustbase
	sci-CRAN/ggplot2
	>=sci-CRAN/imputeTS-3.0
	sci-CRAN/purrr
	sci-CRAN/forecast
	sci-CRAN/zoo
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
