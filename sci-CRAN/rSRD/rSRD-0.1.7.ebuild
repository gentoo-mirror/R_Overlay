# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Sum of Ranking Differences Statistical Test'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/rSRD_0.1.7.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/Rcpp
	sci-CRAN/janitor
	sci-CRAN/dplyr
	sci-CRAN/tibble
	sci-CRAN/ggplot2
	sci-CRAN/rlang
	sci-CRAN/ggrepel
	sci-CRAN/stringr
	sci-CRAN/gplots
"
RDEPEND="${DEPEND-} sci-CRAN/Rcpp"
