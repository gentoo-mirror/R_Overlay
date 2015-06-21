# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Tools for ecological network analysis (ena) in R'
SRC_URI="http://cran.r-project.org/src/contrib/enaR_2.8.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_igraph"
R_SUGGESTS="r_suggests_igraph? ( sci-CRAN/igraph )"
DEPEND="sci-CRAN/gdata
	sci-CRAN/network
	sci-CRAN/stringr
	sci-CRAN/sna
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'R.rsp' )
