# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Calculating Bilateral and Multil... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/PriceIndices_0.1.6.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-CRAN/lubridate-1.7.4
	sci-CRAN/stringr
	sci-CRAN/reshape
	>=sci-CRAN/dplyr-0.8.3
	sci-CRAN/reclin2
	sci-CRAN/xgboost
	sci-CRAN/caret
	sci-CRAN/strex
	>=dev-lang/R-3.5.0
	>=sci-CRAN/ggplot2-3.2.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
