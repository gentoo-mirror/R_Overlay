# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Various Programming Utilities'
SRC_URI="http://cran.r-project.org/src/contrib/R.utils_2.6.0.tar.gz"
LICENSE='LGPL-2.1+'

IUSE="${IUSE-} r_suggests_digest"
R_SUGGESTS="r_suggests_digest? ( >=sci-CRAN/digest-0.6.10 )"
DEPEND=">=sci-CRAN/R_oo-1.21.0
	>=dev-lang/R-2.14.0
	>=sci-CRAN/R_methodsS3-1.7.1
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
