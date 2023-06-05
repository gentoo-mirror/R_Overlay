# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Multivariate Normal and t Distributions'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/mvtnorm_1.2-1.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_numderiv r_suggests_qrng"
R_SUGGESTS="
	r_suggests_numderiv? ( sci-CRAN/numDeriv )
	r_suggests_qrng? ( sci-CRAN/qrng )
"
DEPEND=">=dev-lang/R-3.5.0"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
