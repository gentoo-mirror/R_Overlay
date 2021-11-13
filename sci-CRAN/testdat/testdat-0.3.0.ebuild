# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Data Unit Testing for R'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/testdat_0.3.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_crayon r_suggests_knitr
	r_suggests_labelled r_suggests_lubridate r_suggests_openxlsx
	r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_crayon? ( sci-CRAN/crayon )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_labelled? ( sci-CRAN/labelled )
	r_suggests_lubridate? ( sci-CRAN/lubridate )
	r_suggests_openxlsx? ( sci-CRAN/openxlsx )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/lifecycle
	sci-CRAN/stringr
	>=sci-CRAN/testthat-2.0.0
	sci-CRAN/rlang
	>=dev-lang/R-3.2.2
	>=sci-CRAN/dplyr-0.8.0
	sci-CRAN/glue
	sci-CRAN/tidyselect
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
