# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Rtreemix: Mutagenetic trees mixture models.'
SRC_URI="http://master.bioconductor.org/packages/2.13/bioc/src/contrib/Rtreemix_1.24.0.tar.gz -> bioc-2.13_bioc_Rtreemix_1.24.0.tar.gz"
LICENSE='LGPL-3+'

DEPEND="sci-CRAN/Hmisc
	sci-BIOC/graph
	sci-BIOC/graph
	sci-BIOC/Biobase
	sci-BIOC/Biobase
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-BIOC/Rgraphviz' )
