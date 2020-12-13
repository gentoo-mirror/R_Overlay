# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Large-Scale Social Network Analysis'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/fastnet_1.0.0.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=sci-CRAN/tidygraph-1.2.0
	>=sci-CRAN/foreach-1.5.0
	>=sci-CRAN/doParallel-1.0.0
	>=sci-CRAN/igraph-1.2.0
	>=dev-lang/R-4.0.0
"
RDEPEND="${DEPEND-}"
