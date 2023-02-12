# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Ordinal Causal Discovery'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/OrdCD_1.1.1.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/gRbase
	virtual/MASS
	sci-CRAN/igraph
	virtual/Matrix
	sci-CRAN/bnlearn
"
RDEPEND="${DEPEND-}"
