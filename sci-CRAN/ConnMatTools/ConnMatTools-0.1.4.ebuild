# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Tools for working with connectivity matrices'
SRC_URI="http://cran.r-project.org/src/contrib/ConnMatTools_0.1.4.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_igraph"
R_SUGGESTS="r_suggests_igraph? ( sci-CRAN/igraph )"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
