# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Eigenvalues and Singular Values ... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/PRIMME_3.2-5.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_matrix"
R_SUGGESTS="r_suggests_matrix? ( virtual/Matrix )"
DEPEND=">=sci-CRAN/Rcpp-0.11.4"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	virtual/Matrix
	${R_SUGGESTS-}
"
