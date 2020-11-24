# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Analysis of Data with Mixed Meas... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/augSIMEX_3.7.4.tar.gz"
LICENSE='GPL-2+'

DEPEND="virtual/MASS
	>=sci-CRAN/Rcpp-0.12.11
	sci-CRAN/Formula
	sci-CRAN/nleqslv
"
RDEPEND="${DEPEND-} sci-CRAN/Rcpp"
