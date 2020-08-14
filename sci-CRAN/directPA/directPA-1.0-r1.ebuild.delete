# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Direction Pathway Analysis'
SRC_URI="http://cran.r-project.org/src/contrib/directPA_1.0.tar.gz -> directPA_1.0-r1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_rgl"
R_SUGGESTS="r_suggests_rgl? ( sci-CRAN/rgl )"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
