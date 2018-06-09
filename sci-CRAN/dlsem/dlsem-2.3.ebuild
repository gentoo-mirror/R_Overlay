# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Distributed-Lag Linear Structural Equation Models'
SRC_URI="http://cran.r-project.org/src/contrib/dlsem_2.3.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-BIOC/graph
	sci-CRAN/gRbase
	sci-BIOC/Rgraphviz
"
RDEPEND="${DEPEND-}"
