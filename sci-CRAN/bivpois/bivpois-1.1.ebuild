# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Bivariate Poisson Distribution'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/bivpois_1.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_rfast2"
R_SUGGESTS="r_suggests_rfast2? ( sci-CRAN/Rfast2 )"
DEPEND=">=dev-lang/R-4.0
	sci-CRAN/Rfast
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
