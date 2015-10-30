# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Support for Springer monograph on Bioconductor'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/RbcBook1_1.38.0.tar.gz"
LICENSE='Artistic-2'

DEPEND="sci-BIOC/Biobase
	sci-BIOC/graph
"
RDEPEND="${DEPEND-}"
