# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Geospatial Kriging with Metropolis Sampling'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/krige_0.6.1.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/coda
	>=dev-lang/R-3.5.0
	sci-CRAN/Rcpp
"
RDEPEND="${DEPEND-} sci-CRAN/Rcpp"
