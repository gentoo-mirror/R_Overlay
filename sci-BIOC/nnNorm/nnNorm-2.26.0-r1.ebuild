# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Spatial and intensity based norm... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/2.13/bioc/src/contrib/nnNorm_2.26.0.tar.gz -> nnNorm_2.26.0-r1.tar.gz"
LICENSE='LGPL-3+'

DEPEND="sci-BIOC/marray
	sci-BIOC/marray
"
RDEPEND="${DEPEND-}"
