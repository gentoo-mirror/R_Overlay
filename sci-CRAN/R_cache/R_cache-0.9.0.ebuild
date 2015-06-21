# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Fast and light-weight caching (m... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/R.cache_0.9.0.tar.gz"
LICENSE='LGPL-2.1+'

IUSE="${IUSE-} r_suggests_digest"
R_SUGGESTS="r_suggests_digest? ( >=sci-CRAN/digest-0.6.3 )"
DEPEND=">=sci-R/R_methodsS3-1.5.2
	>=sci-CRAN/R_utils-1.27.1
	>=sci-CRAN/R_oo-1.15.8
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
