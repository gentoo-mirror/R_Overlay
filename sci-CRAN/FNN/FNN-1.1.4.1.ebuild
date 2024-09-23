# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Fast Nearest Neighbor Search Alg... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/FNN_1.1.4.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_chemometrics r_suggests_mvtnorm"
R_SUGGESTS="
	r_suggests_chemometrics? ( sci-CRAN/chemometrics )
	r_suggests_mvtnorm? ( sci-CRAN/mvtnorm )
"
DEPEND=">=dev-lang/R-4.0.0"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
