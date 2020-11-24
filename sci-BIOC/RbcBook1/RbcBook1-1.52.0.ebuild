# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Support for Springer monograph on Bioconductor'
KEYWORDS="~amd64"
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/RbcBook1_1.52.0.tar.gz"
LICENSE='Artistic-2'

DEPEND="virtual/rpart
	sci-BIOC/Biobase
	sci-BIOC/graph
"
RDEPEND="${DEPEND-}"
