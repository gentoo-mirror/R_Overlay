# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Meteorological Data Manipulation'
SRC_URI="http://cran.r-project.org/src/contrib/meteor_0.3-4.tar.gz"
LICENSE='GPL-3+'

DEPEND=">=sci-CRAN/Rcpp-0.12.4"
RDEPEND="${DEPEND-} sci-CRAN/Rcpp"
