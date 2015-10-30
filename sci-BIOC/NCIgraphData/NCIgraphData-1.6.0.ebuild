# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Data for the NCIgraph software package'
SRC_URI="http://master.bioconductor.org/packages/3.2/data/experiment/src/contrib/NCIgraphData_1.6.0.tar.gz"
LICENSE='GPL-3'

RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-BIOC/Rgraphviz' )
