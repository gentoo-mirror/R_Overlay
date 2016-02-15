# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Software for Analysis of Weighte... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/tnet_3.0.14.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-2.13.0
	sci-CRAN/igraph
	dev-lang/R[-minimal]
"
RDEPEND="${DEPEND-}"
