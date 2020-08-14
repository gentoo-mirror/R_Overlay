# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Class Cover Catch Digraphs'
SRC_URI="http://cran.r-project.org/src/contrib/cccd_1.04.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_deldir"
R_SUGGESTS="r_suggests_deldir? ( sci-CRAN/deldir )"
DEPEND="sci-CRAN/igraph
	sci-CRAN/plotrix
	sci-CRAN/proxy
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
