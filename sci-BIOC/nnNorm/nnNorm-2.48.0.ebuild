# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Spatial and intensity based norm... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/nnNorm_2.48.0.tar.gz"
LICENSE='LGPL-3+'

DEPEND="sci-BIOC/marray
	virtual/nnet
	sci-BIOC/marray
"
RDEPEND="${DEPEND-}"
