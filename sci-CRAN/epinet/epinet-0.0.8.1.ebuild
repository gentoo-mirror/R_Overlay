# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='A collection of epidemic/network-related tools'
SRC_URI="http://cran.r-project.org/src/contrib/epinet_0.0-8.1.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_network"
R_SUGGESTS="r_suggests_network? ( sci-CRAN/network )"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
