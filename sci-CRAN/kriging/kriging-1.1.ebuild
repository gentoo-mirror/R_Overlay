# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Ordinary Kriging'
SRC_URI="http://cran.r-project.org/src/contrib/kriging_1.1.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_maps"
R_SUGGESTS="r_suggests_maps? ( sci-CRAN/maps )"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
