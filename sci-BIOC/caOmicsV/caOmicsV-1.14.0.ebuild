# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Visualization of multi-dimention... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/caOmicsV_1.14.0.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.2
	>=sci-CRAN/igraph-0.7.1
	>=sci-CRAN/bc3net-1.0.2
"
RDEPEND="${DEPEND-}"
