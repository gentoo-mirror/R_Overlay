# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Constructs Policy Trees from Cov... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/fastpolicytree_1.0.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_policytree"
R_SUGGESTS="r_suggests_policytree? ( sci-CRAN/policytree )"
DEPEND=">=sci-CRAN/Rcpp-1.0.7"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
