# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='A compilation of metadata from NCBI SRA and tools'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/SRAdb_1.28.1.tar.gz"
LICENSE='Artistic-2'

DEPEND="sci-CRAN/RSQLite
	sci-BIOC/graph
	sci-CRAN/RCurl
	sci-BIOC/GEOquery
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-BIOC/Rgraphviz' )
