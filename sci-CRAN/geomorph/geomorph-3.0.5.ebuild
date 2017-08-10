# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Geometric Morphometric Analyses ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/geomorph_3.0.5.tar.gz"
LICENSE='GPL-2+'

DEPEND="virtual/Matrix
	sci-CRAN/rgl
	sci-CRAN/ape
	sci-CRAN/jpeg
	sci-CRAN/geiger
	>=dev-lang/R-3.1.0
"
RDEPEND="${DEPEND-}"
