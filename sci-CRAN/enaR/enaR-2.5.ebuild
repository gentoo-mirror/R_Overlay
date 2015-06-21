# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Tools for ecological network analysis (ena) in R'
SRC_URI="http://cran.r-project.org/src/contrib/enaR_2.5.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_igraph"
R_SUGGESTS="r_suggests_igraph? ( sci-CRAN/igraph )"
DEPEND="sci-CRAN/sna
	sci-CRAN/stringr
	sci-CRAN/network
	sci-CRAN/xlsx
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
