# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Cooperative aspects of optimal t... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/cooptrees_1.0.tar.gz"
LICENSE='GPL-3'

DEPEND=">=sci-CRAN/igraph-0.7.1
	>=sci-CRAN/optrees-1.0
	sci-CRAN/gtools
"
RDEPEND="${DEPEND-}"
