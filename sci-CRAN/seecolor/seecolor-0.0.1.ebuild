# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='View Colors Used in R Objects in the Console'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/seecolor_0.0.1.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/dplyr
	sci-CRAN/stringr
	sci-CRAN/crayon
	sci-CRAN/purrr
	sci-CRAN/rstudioapi
	sci-CRAN/magrittr
	sci-CRAN/ggplot2
"
RDEPEND="${DEPEND-}"
