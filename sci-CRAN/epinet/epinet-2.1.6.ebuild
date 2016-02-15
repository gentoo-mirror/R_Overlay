# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Epidemic/Network-Related Tools'
SRC_URI="http://cran.r-project.org/src/contrib/epinet_2.1.6.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_network"
R_SUGGESTS="r_suggests_network? ( sci-CRAN/network )"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
