# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Definition of Geographic Dimensions'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/geodimension_1.0.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/tibble
	sci-CRAN/generics
	sci-CRAN/readr
	sci-CRAN/dplyr
	sci-CRAN/tidyr
	sci-CRAN/tidyselect
	sci-CRAN/sf
	sci-CRAN/magrittr
	sci-CRAN/rlang
	sci-CRAN/pander
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
