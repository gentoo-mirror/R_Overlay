# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Optimizing Consistency and Cover... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/cnaOpt_0.2.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="virtual/Matrix
	sci-CRAN/dplyr
	sci-CRAN/ggplot2
	sci-CRAN/Rcpp
	>=dev-lang/R-3.4.0
	>=sci-CRAN/cna-3.0.0
"
RDEPEND="${DEPEND-} sci-CRAN/Rcpp"
