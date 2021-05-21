# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Doing Dialectometry in R'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/dialectR_1.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/ggvoronoi
	sci-CRAN/deldir
	sci-CRAN/ggplot2
	sci-CRAN/dtw
	>=sci-CRAN/Rcpp-1.0.5
	sci-CRAN/reticulate
	sci-CRAN/sf
	sci-CRAN/dplyr
	sci-CRAN/tibble
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppProgress
"
