# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Rtreemix: Mutagenetic trees mixture models.'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/Rtreemix_1.32.0.tar.gz"
LICENSE='LGPL-3+'

DEPEND="sci-CRAN/Hmisc
	sci-BIOC/Biobase
	sci-BIOC/graph
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-BIOC/Rgraphviz' )
