# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Quantile Regression Outlier Diag... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/quokar_0.1.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.3.0
	sci-CRAN/magrittr
	sci-CRAN/bayesQR
	sci-CRAN/knitr
	sci-CRAN/ALDqr
	sci-CRAN/dplyr
	sci-CRAN/ald
	sci-CRAN/quantreg
	sci-CRAN/purrr
	sci-CRAN/MCMCpack
	sci-CRAN/ggplot2
	sci-CRAN/gridExtra
	sci-CRAN/GIGrvg
	sci-CRAN/tidyr
	sci-CRAN/robustbase
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
