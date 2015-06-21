# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Reproducible Computing'
SRC_URI="http://cran.r-project.org/src/contrib/RC_1.0.2.13.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/igraph
	sci-CRAN/bitops
"
RDEPEND="${DEPEND-}"
