# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Multi-Horizon Electricity Demand... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/oRaklE_1.0.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_roxygen2
	r_suggests_spelling r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_roxygen2? ( >=sci-CRAN/roxygen2-7.2.3 )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="sci-CRAN/countrycode
	sci-CRAN/zoo
	sci-CRAN/jsonlite
	sci-CRAN/glmnet
	sci-CRAN/purrr
	sci-CRAN/lubridate
	sci-CRAN/scales
	sci-CRAN/MuMIn
	sci-CRAN/ggplot2
	sci-CRAN/caret
	virtual/survival
	virtual/mgcv
	>=dev-lang/R-3.5
	sci-CRAN/httr
	sci-CRAN/R_utils
	sci-CRAN/MLmetrics
	sci-CRAN/patchwork
	sci-CRAN/ggthemes
	sci-CRAN/xml2
	sci-CRAN/dplyr
	sci-CRAN/doParallel
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
