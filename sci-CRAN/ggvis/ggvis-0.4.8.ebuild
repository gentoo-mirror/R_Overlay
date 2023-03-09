# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Interactive Grammar of Graphics'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ggvis_0.4.8.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_knitr r_suggests_lubridate r_suggests_mass
	r_suggests_mgcv r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( >=sci-CRAN/knitr-1.6 )
	r_suggests_lubridate? ( sci-CRAN/lubridate )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_mgcv? ( virtual/mgcv )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-0.8.1 )
"
DEPEND=">=dev-lang/R-3.0
	sci-CRAN/assertthat
	>=sci-CRAN/jsonlite-0.9.11
	>=sci-CRAN/shiny-0.11.1
	sci-CRAN/magrittr
	>=sci-CRAN/dplyr-0.5.0
	sci-CRAN/rlang
	>=sci-CRAN/htmltools-0.2.4
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
