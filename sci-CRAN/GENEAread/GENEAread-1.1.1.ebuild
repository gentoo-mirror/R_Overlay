# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Package For Reading Binary files'
SRC_URI="http://cran.r-project.org/src/contrib/GENEAread_1.1.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_mmap"
R_SUGGESTS="r_suggests_mmap? ( sci-CRAN/mmap )"
DEPEND="sci-CRAN/bitops"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
