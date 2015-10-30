# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Iterative Binary Biclustering of Genesets'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/iBBiG_1.14.0.tar.gz"
LICENSE='Artistic-2'

DEPEND="sci-CRAN/biclust
	sci-CRAN/xtable
	sci-CRAN/ade4
"
RDEPEND="${DEPEND-}"
