# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Methods for Closed Testing with ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/hommel_1.5.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/Rcpp"
RDEPEND="${DEPEND-} sci-CRAN/Rcpp"
