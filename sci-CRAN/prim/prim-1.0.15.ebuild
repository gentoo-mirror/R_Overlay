# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Patient Rule Induction Method (PRIM)'
SRC_URI="http://cran.r-project.org/src/contrib/prim_1.0.15.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

DEPEND=">=sci-CRAN/rgl-0.66
	>=sci-CRAN/misc3d-0.4.0
"
RDEPEND="${DEPEND-}"
