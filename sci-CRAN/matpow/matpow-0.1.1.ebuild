# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='matrix powers'
SRC_URI="http://cran.r-project.org/src/contrib/matpow_0.1.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_bigmemory r_suggests_gputools"
R_SUGGESTS="
	r_suggests_bigmemory? ( sci-CRAN/bigmemory )
	r_suggests_gputools? ( sci-CRAN/gputools )
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
