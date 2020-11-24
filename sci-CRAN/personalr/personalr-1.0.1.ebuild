# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Automated Personal Package Setup'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/personalr_1.0.1.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/magrittr
	sci-CRAN/purrr
	sci-CRAN/usethis
	sci-CRAN/xfun
	sci-CRAN/desc
	sci-CRAN/devtools
	sci-CRAN/fs
	sci-CRAN/glue
	sci-CRAN/rprojroot
	sci-CRAN/rstudioapi
	sci-CRAN/withr
"
RDEPEND="${DEPEND-}"
