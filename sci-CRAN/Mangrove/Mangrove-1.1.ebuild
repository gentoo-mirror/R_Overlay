# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Risk prediction on trees'
SRC_URI="http://cran.r-project.org/src/contrib/Mangrove_1.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_kinship2"
R_SUGGESTS="r_suggests_kinship2? ( sci-CRAN/kinship2 )"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
