# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Social Networks Analysis Data Examples'
SRC_URI="http://master.bioconductor.org/packages/2.13/data/experiment/src/contrib/SNAData_1.8.8.tar.gz -> SNAData_1.8.8-r1.tar.gz"
LICENSE='LGPL-3+'

DEPEND="sci-BIOC/graph"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-BIOC/Rgraphviz' )
