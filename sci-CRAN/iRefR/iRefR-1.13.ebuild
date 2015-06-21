# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='iRefIndex Manager'
SRC_URI="http://cran.r-project.org/src/contrib/iRefR_1.13.tar.gz -> cran_iRefR_1.13.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-2.12.1
	>=sci-CRAN/igraph-0.6
	sci-BIOC/RBGL
	sci-BIOC/graph
"
RDEPEND="${DEPEND-}"
