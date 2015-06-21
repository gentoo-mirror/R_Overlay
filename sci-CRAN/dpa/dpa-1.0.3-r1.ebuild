# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Dynamic Path Approach'
SRC_URI="http://cran.r-project.org/src/contrib/dpa_1.0-3.tar.gz -> dpa_1.0-3-r1.tar.gz"
LICENSE='LGPL-2+'

DEPEND="sci-CRAN/igraph
	sci-CRAN/sem
"
RDEPEND="${DEPEND-}"
