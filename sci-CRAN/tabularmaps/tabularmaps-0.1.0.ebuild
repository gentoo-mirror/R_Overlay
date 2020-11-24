# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Create Tile-Grid Geographical Maps'
KEYWORDS="~amd64"
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
DEPEND=">=sci-CRAN/ggforce-0.3.2
	>=sci-CRAN/purrr-0.3.4
	>=sci-CRAN/rlang-0.4.7
	>=sci-CRAN/ggplot2-3.3.0
	>=dev-lang/R-3.3.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
