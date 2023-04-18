# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Ordered Containers with Integer Keys'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/intmap_1.0.0.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/maybe
	sci-CRAN/R6
	>=sci-CRAN/Rcpp-1.0.8
"
RDEPEND="${DEPEND-}
	sci-CRAN/BH
	sci-CRAN/Rcpp
"
