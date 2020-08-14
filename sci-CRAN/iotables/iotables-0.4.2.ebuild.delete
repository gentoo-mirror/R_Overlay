# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Importing and Manipulating Symme... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/iotables_0.4.2.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_rmarkdown r_suggests_spelling r_suggests_testthat"
R_SUGGESTS="
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/lubridate
	sci-CRAN/kableExtra
	sci-CRAN/forcats
	sci-CRAN/tidyr
	sci-CRAN/tibble
	sci-CRAN/eurostat
	sci-CRAN/dplyr
	sci-CRAN/knitr
	sci-CRAN/plyr
	sci-CRAN/magrittr
	sci-CRAN/purrr
	sci-CRAN/readxl
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
