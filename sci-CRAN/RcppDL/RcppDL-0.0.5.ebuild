# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Deep Learning Methods via Rcpp'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/RcppDL_0.0.5.tar.gz"
LICENSE='GPL-3'

DEPEND=">=sci-CRAN/Rcpp-0.11.2"
RDEPEND="${DEPEND-} sci-CRAN/Rcpp"
