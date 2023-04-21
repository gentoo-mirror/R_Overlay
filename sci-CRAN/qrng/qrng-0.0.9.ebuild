# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='(Randomized) Quasi-Random Number Generators'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/qrng_0.0-9.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

IUSE="${IUSE-} r_suggests_copula r_suggests_randtoolbox"
R_SUGGESTS="
	r_suggests_copula? ( sci-CRAN/copula )
	r_suggests_randtoolbox? ( sci-CRAN/randtoolbox )
"
DEPEND=">=dev-lang/R-3.0.0"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
