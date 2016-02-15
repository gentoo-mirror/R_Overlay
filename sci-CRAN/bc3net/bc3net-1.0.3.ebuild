# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Gene Regulatory Network Inference with Bc3net'
SRC_URI="http://cran.r-project.org/src/contrib/bc3net_1.0.3.tar.gz"
LICENSE='GPL-2+'

DEPEND="dev-lang/R[-minimal]
	dev-lang/R[-minimal]
	sci-CRAN/igraph
	sci-CRAN/c3net
	sci-CRAN/infotheo
"
RDEPEND="${DEPEND-}"
