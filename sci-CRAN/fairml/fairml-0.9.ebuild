# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Fair Models in Machine Learning'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/fairml_0.9.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_cccp r_suggests_cvxr r_suggests_gridextra
	r_suggests_lattice r_suggests_survival"
R_SUGGESTS="
	r_suggests_cccp? ( sci-CRAN/cccp )
	r_suggests_cvxr? ( sci-CRAN/CVXR )
	r_suggests_gridextra? ( sci-CRAN/gridExtra )
	r_suggests_lattice? ( virtual/lattice )
	r_suggests_survival? ( virtual/survival )
"
DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/glmnet
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
