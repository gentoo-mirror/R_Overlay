# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Inference of Species Association... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/netassoc_0.6.3.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/igraph
	sci-CRAN/infotheo
	sci-CRAN/huge
	sci-CRAN/corpcor
	sci-CRAN/vegan
"
RDEPEND="${DEPEND-}"
