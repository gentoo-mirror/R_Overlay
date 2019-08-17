# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Support for Springer monograph on Bioconductor'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/RbcBook1_1.52.0.tar.gz"
LICENSE='Artistic-2'

DEPEND="sci-BIOC/Biobase
	sci-BIOC/graph
	virtual/rpart
"
RDEPEND="${DEPEND-}"
