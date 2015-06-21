# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Rtreemix: Mutagenetic trees mixture models.'
SRC_URI="http://master.bioconductor.org/packages/2.13/bioc/src/contrib/Rtreemix_1.24.0.tar.gz -> Rtreemix_1.24.0-r1.tar.gz"
LICENSE='LGPL-3+'

DEPEND="sci-CRAN/Hmisc
	sci-BIOC/Biobase
	sci-BIOC/graph
	sci-BIOC/Biobase
	sci-BIOC/graph
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-BIOC/Rgraphviz' )
