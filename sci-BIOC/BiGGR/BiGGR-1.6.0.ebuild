# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Constraint based modeling in R u... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/BiGGR_1.6.0.tar.gz"

DEPEND="sci-BIOC/hypergraph
	sci-BIOC/hyperdraw
	sci-CRAN/LIM
	sci-CRAN/st
"
RDEPEND="${DEPEND-}"
