# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Cluster Detection with Hypothesi... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/graphscan_1.0.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

DEPEND="sci-CRAN/rgl
	sci-CRAN/ape
	>=dev-lang/R-3.0.2
	sci-CRAN/sp
	sci-CRAN/snowfall
"
RDEPEND="${DEPEND-}"
