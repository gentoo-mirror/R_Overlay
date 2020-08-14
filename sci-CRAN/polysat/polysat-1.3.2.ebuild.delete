# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Tools for Polyploid Microsatellite Analysis'
SRC_URI="http://cran.r-project.org/src/contrib/polysat_1.3-2.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_ade4 r_suggests_adegenet"
R_SUGGESTS="
	r_suggests_ade4? ( sci-CRAN/ade4 )
	r_suggests_adegenet? ( sci-CRAN/adegenet )
"
DEPEND="sci-CRAN/combinat"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
