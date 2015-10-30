# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Social Networks Analysis Data Examples'
SRC_URI="http://master.bioconductor.org/packages/3.2/data/experiment/src/contrib/SNAData_1.16.0.tar.gz"
LICENSE='LGPL-3+'

DEPEND="sci-BIOC/graph"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-BIOC/Rgraphviz' )
