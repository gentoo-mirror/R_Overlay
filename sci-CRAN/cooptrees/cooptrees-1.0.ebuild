# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Cooperative aspects of optimal t... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/cooptrees_1.0.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/gtools
	>=sci-CRAN/optrees-1.0
	>=sci-CRAN/igraph-0.7.1
"
RDEPEND="${DEPEND-}"
