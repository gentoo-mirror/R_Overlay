# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Inhomogeneous Self-Exciting Process'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/IHSEP_0.2.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/lpint
	sci-CRAN/Rcpp
"
RDEPEND="${DEPEND-} sci-CRAN/Rcpp"
