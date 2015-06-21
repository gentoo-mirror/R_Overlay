# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Random Fields (and Bridges) Simulations'
SRC_URI="http://cran.r-project.org/src/contrib/FieldSim_3.2.1.tar.gz"
LICENSE='GPL-3+'

DEPEND="sci-CRAN/RColorBrewer
	sci-CRAN/rgl
"
RDEPEND="${DEPEND-}"
