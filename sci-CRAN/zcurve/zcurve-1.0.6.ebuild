# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='An Implementation of Z-Curves'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/zcurve_1.0.6.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_spelling"
R_SUGGESTS="r_suggests_spelling? ( sci-CRAN/spelling )"
DEPEND=">=sci-CRAN/Rcpp-1.0.2
	sci-CRAN/nleqslv
	sci-CRAN/Rdpack
	sci-CRAN/evmix
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
