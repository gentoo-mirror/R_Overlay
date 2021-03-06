# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Diversity Measures on Tripartite Graphs'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/triversity_1.0.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-3.2.3
	virtual/Matrix
	sci-CRAN/data_tree
"
RDEPEND="${DEPEND-}"
