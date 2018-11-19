# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Portable Emissions (and Other Mo... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/pems.utils_0.2.26.4.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/RColorBrewer
	sci-CRAN/baseline
	sci-CRAN/ggplot2
	sci-CRAN/rlang
	virtual/lattice
	sci-CRAN/dplyr
	virtual/lattice
	>=sci-CRAN/Rcpp-0.12.19
	sci-CRAN/loa
"
RDEPEND="${DEPEND-} sci-CRAN/Rcpp"
