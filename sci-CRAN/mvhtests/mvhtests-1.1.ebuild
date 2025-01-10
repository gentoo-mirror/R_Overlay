# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Multivariate Hypothesis Tests'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/mvhtests_1.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_highd2means"
R_SUGGESTS="r_suggests_highd2means? ( sci-CRAN/highd2means )"
DEPEND=">=dev-lang/R-4.0
	sci-CRAN/emplik
	sci-CRAN/Rfast
	sci-CRAN/doParallel
	sci-CRAN/foreach
	sci-CRAN/Rfast2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
