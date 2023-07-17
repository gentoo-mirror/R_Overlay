# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Principal Curves of Oriented Points'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/Rpcop_1.1.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/princurve
	>=sci-CRAN/Rcpp-1.0.7
"
RDEPEND="${DEPEND-} sci-CRAN/Rcpp"
