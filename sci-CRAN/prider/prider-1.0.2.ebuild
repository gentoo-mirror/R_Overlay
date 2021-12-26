# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Multiplexed Primer Design by Lin... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/prider_1.0.2.tar.gz"
LICENSE='BSD'

DEPEND=">=sci-CRAN/Rcpp-1.0.5
	sci-CRAN/blaster
	sci-CRAN/magrittr
	sci-CRAN/tidyr
	sci-CRAN/stringr
	sci-CRAN/purrr
	sci-CRAN/dplyr
	sci-CRAN/tibble
	sci-CRAN/gplots
"
RDEPEND="${DEPEND-} sci-CRAN/Rcpp"
