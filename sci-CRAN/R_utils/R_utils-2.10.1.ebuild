# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Various Programming Utilities'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/R.utils_2.10.1.tar.gz"
LICENSE='LGPL-2.1+'

IUSE="${IUSE-} r_suggests_digest"
R_SUGGESTS="r_suggests_digest? ( >=sci-CRAN/digest-0.6.10 )"
DEPEND=">=dev-lang/R-2.14.0
	>=sci-CRAN/R_methodsS3-1.8.0
	>=sci-CRAN/R_oo-1.23.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
