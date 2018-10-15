# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Tools of Utilization and Cost in Healthcare'
SRC_URI="http://cran.r-project.org/src/contrib/touch_0.1-4.tar.gz"
LICENSE='GPL-3+'

DEPEND=">=dev-lang/R-3.2.0
	sci-CRAN/Rcpp
"
RDEPEND="${DEPEND-} sci-CRAN/Rcpp"
