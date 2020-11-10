# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='View Colors Used in R Objects in the Console'
SRC_URI="http://cran.r-project.org/src/contrib/seecolor_0.0.1.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/rstudioapi
	sci-CRAN/magrittr
	sci-CRAN/stringr
	sci-CRAN/ggplot2
	sci-CRAN/purrr
	sci-CRAN/dplyr
	sci-CRAN/crayon
"
RDEPEND="${DEPEND-}"
