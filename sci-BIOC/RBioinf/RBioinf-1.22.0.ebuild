# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='RBioinf'
SRC_URI="http://master.bioconductor.org/packages/2.13/bioc/src/contrib/RBioinf_1.22.0.tar.gz -> bioc-2.13_bioc_RBioinf_1.22.0.tar.gz"
LICENSE='Artistic-2'

DEPEND="sci-BIOC/graph"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-BIOC/Rgraphviz' )
