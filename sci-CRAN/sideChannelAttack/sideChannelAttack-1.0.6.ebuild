# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Side Channel Attack'
SRC_URI="http://cran.r-project.org/src/contrib/sideChannelAttack_1.0-6.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/ade4
	sci-CRAN/corpcor
	sci-CRAN/infotheo
	sci-CRAN/mmap
"
RDEPEND="${DEPEND-}"
