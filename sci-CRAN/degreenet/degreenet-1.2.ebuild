# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Models for Skewed Count Distribu... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/degreenet_1.2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_network"
R_SUGGESTS="r_suggests_network? ( >=sci-CRAN/network-1.7.1 )"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
