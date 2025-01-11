# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Multivariate Normal and t Distributions'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/mvtnorm_1.3-3.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_numderiv r_suggests_qrng"
R_SUGGESTS="
	r_suggests_numderiv? ( sci-CRAN/numDeriv )
	r_suggests_qrng? ( sci-CRAN/qrng )
"
DEPEND=">=dev-lang/R-3.5.0"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
