# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Tukey g-&-h Distribution'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/TukeyGH77_0.1.1.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_fitdistrplus"
R_SUGGESTS="r_suggests_fitdistrplus? ( sci-CRAN/fitdistrplus )"
DEPEND=">=dev-lang/R-4.3.0
	sci-CRAN/rstpm2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
