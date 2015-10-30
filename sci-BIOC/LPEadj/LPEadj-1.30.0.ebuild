# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='A correction of the local pooled... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/LPEadj_1.30.0.tar.gz"
LICENSE='LGPL-3+'

DEPEND="sci-BIOC/LPE
	sci-BIOC/LPE
"
RDEPEND="${DEPEND-}"
