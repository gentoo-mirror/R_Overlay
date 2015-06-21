# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='The hypergeometric function'
SRC_URI="http://cran.r-project.org/src/contrib/hypergeo_1.2-5.tar.gz"
LICENSE='GPL-2'

DEPEND=">=sci-CRAN/elliptic-1.3.2
	>=sci-CRAN/contfrac-1.1.9
"
RDEPEND="${DEPEND-}"
