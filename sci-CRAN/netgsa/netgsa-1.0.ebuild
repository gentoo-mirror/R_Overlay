# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Network-based Gene Set Analysis'
SRC_URI="http://cran.r-project.org/src/contrib/netgsa_1.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/cvTools
	sci-CRAN/corpcor
	sci-CRAN/glasso
	sci-CRAN/igraph
	sci-CRAN/glmnet
"
RDEPEND="${DEPEND-}"
