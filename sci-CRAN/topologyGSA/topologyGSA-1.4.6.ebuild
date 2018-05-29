# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Gene Set Analysis Exploiting Pathway Topology'
SRC_URI="http://cran.r-project.org/src/contrib/topologyGSA_1.4.6.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-BIOC/graph
	sci-CRAN/gRbase
	sci-CRAN/FI
	sci-CRAN/qp
"
RDEPEND="${DEPEND-}"
