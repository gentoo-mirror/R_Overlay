# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='A compilation of metadata from NCBI GEO'
SRC_URI="http://master.bioconductor.org/packages/2.13/bioc/src/contrib/GEOmetadb_1.22.0.tar.gz"
LICENSE='Artistic-2'

DEPEND="sci-BIOC/GEOquery
	sci-CRAN/RSQLite
"
RDEPEND="${DEPEND-}"
