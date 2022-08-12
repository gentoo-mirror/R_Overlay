# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Automated Personal Package Setup'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/personalr_1.0.3.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_dplyr r_suggests_tibble"
R_SUGGESTS="
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_tibble? ( sci-CRAN/tibble )
"
DEPEND="sci-CRAN/desc
	sci-CRAN/fs
	sci-CRAN/devtools
	sci-CRAN/purrr
	sci-CRAN/magrittr
	sci-CRAN/rstudioapi
	sci-CRAN/usethis
	sci-CRAN/xfun
	sci-CRAN/glue
	sci-CRAN/rprojroot
	sci-CRAN/withr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
