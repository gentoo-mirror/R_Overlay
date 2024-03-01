# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='(Randomized) Quasi-Random Number Generators'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/qrng_0.0-10.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

IUSE="${IUSE-} r_suggests_copula r_suggests_randtoolbox
	r_suggests_spacefillr"
R_SUGGESTS="
	r_suggests_copula? ( sci-CRAN/copula )
	r_suggests_randtoolbox? ( sci-CRAN/randtoolbox )
	r_suggests_spacefillr? ( sci-CRAN/spacefillr )
"
DEPEND=">=dev-lang/R-3.0.0"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
