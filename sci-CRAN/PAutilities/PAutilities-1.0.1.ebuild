# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Streamline Physical Activity Research'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/PAutilities_1.0.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-CRAN/ggplot2-2.2
	sci-CRAN/Rcpp
	>=sci-CRAN/lazyeval-0.2
	>=sci-CRAN/rlang-0.3.1
	>=sci-CRAN/magrittr-1.5
	sci-CRAN/equivalence
	>=sci-CRAN/dplyr-0.7
	>=sci-CRAN/lubridate-1.7.4
	>=sci-CRAN/matchingMarkets-1.0.1
	sci-CRAN/reshape2
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
