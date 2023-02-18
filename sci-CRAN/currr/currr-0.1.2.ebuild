# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Apply Mapping Functions in Frequent Saving'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/currr_0.1.2.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/readr
	sci-CRAN/dplyr
	sci-CRAN/job
	sci-CRAN/scales
	sci-CRAN/tidyr
	sci-CRAN/purrr
	>=dev-lang/R-4.1.0
	sci-CRAN/stringr
	sci-CRAN/broom
	sci-CRAN/pacman
	sci-CRAN/tibble
	sci-CRAN/clisymbols
	sci-CRAN/rstudioapi
	sci-CRAN/crayon
"
RDEPEND="${DEPEND-}"
