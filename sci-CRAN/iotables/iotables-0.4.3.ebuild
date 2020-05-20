# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Importing and Manipulating Symme... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/iotables_0.4.3.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_rmarkdown r_suggests_spelling
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/purrr
	sci-CRAN/dplyr
	sci-CRAN/forcats
	sci-CRAN/lubridate
	sci-CRAN/knitr
	sci-CRAN/eurostat
	sci-CRAN/kableExtra
	sci-CRAN/tidyr
	sci-CRAN/tidyselect
	sci-CRAN/plyr
	sci-CRAN/tibble
	sci-CRAN/magrittr
	sci-CRAN/readxl
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
