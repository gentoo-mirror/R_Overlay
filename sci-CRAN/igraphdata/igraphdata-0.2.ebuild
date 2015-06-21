# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='A collection of network data set... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/igraphdata_0.2.tar.gz -> cran_igraphdata_0.2.tar.gz"
LICENSE='CC-BY-SA-2.0'

IUSE="${IUSE-} r_suggests_igraph"
R_SUGGESTS="r_suggests_igraph? ( sci-CRAN/igraph )"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
