# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Develop and Apply Two-Regression Algorithms'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/TwoRegression_1.0.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND=">=dev-lang/R-3.5.0
	>=sci-CRAN/gridExtra-2.3
	>=sci-CRAN/magrittr-1.5
	>=sci-CRAN/ggplot2-2.2.0
	>=sci-CRAN/dplyr-0.5.0
	>=sci-CRAN/PAutilities-1.1.0
	sci-CRAN/RcppRoll
	sci-CRAN/lubridate
	sci-CRAN/tidyr
	>=sci-CRAN/pROC-1.16.0
	sci-CRAN/rlang
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
