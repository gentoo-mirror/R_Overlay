# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Generalized Eigenvalues and QZ Decomposition'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/QZ_0.2-4.tar.gz"
LICENSE='MPL-2.0'

IUSE="${IUSE-} r_suggests_fda"
R_SUGGESTS="r_suggests_fda? ( sci-CRAN/fda )"
DEPEND=">=dev-lang/R-3.6.0
	virtual/Matrix
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
