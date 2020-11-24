# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Visualization of multi-dimention... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/caOmicsV_1.14.0.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.2
	>=sci-CRAN/bc3net-1.0.2
	>=sci-CRAN/igraph-0.7.1
"
RDEPEND="${DEPEND-}"
