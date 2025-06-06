# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Fast Approximation of Time-Varyi... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/fastbeta_0.3.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_adaptivetau r_suggests_desolve"
R_SUGGESTS="
	r_suggests_adaptivetau? ( sci-CRAN/adaptivetau )
	r_suggests_desolve? ( sci-CRAN/deSolve )
"
DEPEND=">=dev-lang/R-4.3"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
