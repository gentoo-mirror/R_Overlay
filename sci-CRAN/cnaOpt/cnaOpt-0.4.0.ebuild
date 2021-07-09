# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Optimizing Consistency and Cover... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/cnaOpt_0.4.0.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/dplyr
	sci-CRAN/ggplot2
	sci-CRAN/Rcpp
	>=sci-CRAN/cna-3.2.0
	virtual/Matrix
"
RDEPEND="${DEPEND-} sci-CRAN/Rcpp"
