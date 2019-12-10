# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Optimizing Consistency and Cover... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/cnaOpt_0.1.1.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.4.0
	virtual/Matrix
	>=sci-CRAN/cna-2.2.2
	sci-CRAN/dplyr
	sci-CRAN/Rcpp
	sci-CRAN/ggplot2
"
RDEPEND="${DEPEND-} sci-CRAN/Rcpp"
