# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Shed Light on Black Box Machine Learning Models'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/flashlight_0.9.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND=">=sci-CRAN/dplyr-1.1.0
	virtual/rpart
	sci-CRAN/ggplot2
	virtual/rpart
	>=sci-CRAN/MetricsWeighted-0.3.0
	sci-CRAN/tibble
	>=sci-CRAN/tidyr-1.0.0
	sci-CRAN/tidyselect
	sci-CRAN/withr
	>=dev-lang/R-3.2.0
	sci-CRAN/cowplot
	>=sci-CRAN/rlang-0.3.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
