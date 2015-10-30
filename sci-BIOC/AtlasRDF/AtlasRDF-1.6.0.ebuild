# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Gene Expression Atlas query and ... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/AtlasRDF_1.6.0.tar.gz"
LICENSE='Apache-2.0'

DEPEND="sci-CRAN/hash
	sci-CRAN/SPARQL
"
RDEPEND="${DEPEND-}"
