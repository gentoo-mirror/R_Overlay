# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Create Tile-Grid Geographical Maps'
SRC_URI="http://cran.r-project.org/src/contrib/tabularmaps_0.1.0.tar.gz"

IUSE="${IUSE-} r_suggests_countrycode r_suggests_knitr r_suggests_rmarkdown
	r_suggests_testthat r_suggests_zipangu"
R_SUGGESTS="
	r_suggests_countrycode? ( sci-CRAN/countrycode )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.1.0 )
	r_suggests_zipangu? ( sci-CRAN/zipangu )
"
DEPEND=">=dev-lang/R-3.3.0
	>=sci-CRAN/ggforce-0.3.2
	>=sci-CRAN/purrr-0.3.4
	>=sci-CRAN/rlang-0.4.7
	>=sci-CRAN/ggplot2-3.3.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
