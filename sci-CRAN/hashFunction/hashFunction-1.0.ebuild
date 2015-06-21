# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='A collection of non-cryptographic hash functions'
SRC_URI="http://cran.r-project.org/src/contrib/hashFunction_1.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_bitops r_suggests_r_utils"
R_SUGGESTS="
	r_suggests_bitops? ( sci-CRAN/bitops )
	r_suggests_r_utils? ( sci-CRAN/R_utils )
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
