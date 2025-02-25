# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Various Programming Utilities'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/R.utils_2.13.0.tar.gz"
LICENSE='LGPL-2.1+'

IUSE="${IUSE-} r_suggests_digest"
R_SUGGESTS="r_suggests_digest? ( >=sci-CRAN/digest-0.6.10 )"
DEPEND=">=dev-lang/R-2.14.0
	sci-CRAN/R_methodsS3
	sci-CRAN/R_oo
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
