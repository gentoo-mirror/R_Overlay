# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='A correction of the local pooled... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/LPEadj_1.44.0.tar.gz"
LICENSE='LGPL-3+'

DEPEND="sci-BIOC/LPE
	sci-BIOC/LPE
"
RDEPEND="${DEPEND-}"
