# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Fast and light-weight caching (m... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/R.cache_0.9.3.tar.gz"
LICENSE='LGPL-2.1+'

IUSE="${IUSE-} r_suggests_digest"
R_SUGGESTS="r_suggests_digest? ( >=sci-CRAN/digest-0.6.4 )"
DEPEND=">=sci-CRAN/R_oo-1.17.0
	>=sci-CRAN/R_utils-1.29.8
	>=sci-R/R_methodsS3-1.6.1
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
