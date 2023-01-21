# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='A Flexible Class for Messy Dates'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/messydates_0.3.5.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_knitr r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="sci-CRAN/lubridate
	sci-CRAN/dplyr
	sci-CRAN/stringr
	sci-CRAN/tibble
	sci-CRAN/purrr
	>=dev-lang/R-3.4
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
