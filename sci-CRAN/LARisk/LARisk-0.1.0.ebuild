# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Estimation of Lifetime Attributa... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/LARisk_0.1.0.tar.gz"
LICENSE='LGPL-3'

IUSE="${IUSE-} r_suggests_r_rsp"
R_SUGGESTS="r_suggests_r_rsp? ( sci-CRAN/R_rsp )"
DEPEND=">=sci-CRAN/Rcpp-1.0.0"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
