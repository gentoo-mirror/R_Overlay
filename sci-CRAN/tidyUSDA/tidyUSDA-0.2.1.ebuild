# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='A Minimal Tool Set for Gathering... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/tidyUSDA_0.2.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rgeos r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rgeos? ( sci-CRAN/rgeos )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.1.0 )
"
DEPEND="virtual/nlme
	sci-CRAN/dplyr
	sci-CRAN/ggplot2
	sci-CRAN/jsonlite
	sci-CRAN/tigris
	sci-CRAN/curl
	>=dev-lang/R-3.6
	sci-CRAN/fuzzyjoin
	sci-CRAN/rgdal
	sci-CRAN/keyring
	sci-CRAN/magrittr
	sci-CRAN/sf
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
